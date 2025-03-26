{ mkDerivation, base, copilot-core, directory, filepath, HUnit
, ieee754, language-bluespec, lib, pretty, process, QuickCheck
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "copilot-bluespec";
  version = "3.20";
  sha256 = "e8b45ba4347b6578f38ed7516e9e2b8c9c15a3cf70bbf99c95bb210a2d4b5a5b";
  libraryHaskellDepends = [
    base copilot-core directory filepath language-bluespec pretty
  ];
  testHaskellDepends = [
    base copilot-core directory HUnit ieee754 pretty process QuickCheck
    random test-framework test-framework-hunit
    test-framework-quickcheck2 unix
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting FPGAs";
  license = lib.licenses.bsd3;
}
