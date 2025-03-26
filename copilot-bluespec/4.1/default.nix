{ mkDerivation, base, copilot-core, directory, extra, filepath
, HUnit, ieee754, language-bluespec, lib, pretty, process
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "copilot-bluespec";
  version = "4.1";
  sha256 = "4b931321a4fc9da4e1a7f3e98a7a2fac79549f64353c331d2702bc0cb93cfd33";
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
