{ mkDerivation, base, copilot-core, directory, extra, filepath
, HUnit, ieee754, language-bluespec, lib, pretty, process
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "copilot-bluespec";
  version = "4.5";
  sha256 = "fd97bdc223b4923d9984b922c2e7944d7fa696bdd1c79dfbc5762b6fa2528f76";
  libraryHaskellDepends = [
    base copilot-core directory filepath language-bluespec pretty
  ];
  testHaskellDepends = [
    base copilot-core directory extra HUnit ieee754 pretty process
    QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2 unix
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting FPGAs";
  license = lib.licenses.bsd3;
}
