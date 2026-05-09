{ mkDerivation, base, copilot-core, directory, filepath, HUnit
, language-c99, language-c99-simple, lib, mtl, pretty, process
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "copilot-c99";
  version = "4.7.1";
  sha256 = "a63bf81c787e416252df567d1b9e48e61f828ce040e9bd0a81ada26483430ee9";
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
