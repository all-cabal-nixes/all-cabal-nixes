{ mkDerivation, base, copilot-core, directory, filepath, HUnit
, language-c99, language-c99-simple, lib, mtl, pretty, process
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.18";
  sha256 = "83a78566fce99746fa99513c01e7f90f7541731080769e8b3a3993d6eb5eaf12";
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
