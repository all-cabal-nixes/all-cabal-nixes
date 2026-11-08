{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, copilot-prettyprinter, data-default, directory, extra, fp-ieee
, HUnit, lib, libBF, mtl, panic, parameterized-utils, pretty
, process, QuickCheck, random, test-framework
, test-framework-quickcheck2, transformers, what4
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "4.8.2";
  sha256 = "a1e17142618061782180b75392f5e8da3c1e00734b3bd6946f9a75223cd5b015";
  libraryHaskellDepends = [
    base bimap bv-sized containers copilot-core copilot-prettyprinter
    data-default directory extra fp-ieee libBF mtl panic
    parameterized-utils pretty process random transformers what4
  ];
  testHaskellDepends = [
    base copilot-core HUnit QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
