{ mkDerivation, base, copilot-core, directory, extra, filepath
, HUnit, ieee754, language-bluespec, lib, pretty, process
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "copilot-bluespec";
  version = "4.3.1";
  sha256 = "206ae0a33096226f8bc17f0a26115238755f616bc3c024b1f2e4216f11ee0718";
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
