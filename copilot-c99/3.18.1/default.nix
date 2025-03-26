{ mkDerivation, base, copilot-core, directory, filepath, HUnit
, language-c99, language-c99-simple, lib, mtl, pretty, process
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.18.1";
  sha256 = "4bb2c91e64864fd7f0c0556aa5e316c4bc6b4a94ff72dffb3a4de433b0f79f1c";
  libraryHaskellDepends = [
    base copilot-core directory filepath language-c99
    language-c99-simple mtl pretty
  ];
  testHaskellDepends = [
    base copilot-core directory HUnit pretty process QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2 unix
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
