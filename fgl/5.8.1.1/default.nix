{ mkDerivation, array, base, containers, deepseq, hspec, lib
, microbench, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.8.1.1";
  sha256 = "6908fd6ecb010c83d103a296b970eb82f7b9c914059afd6002d39a720a6a8cad";
  revision = "1";
  editedCabalFile = "1f87gq1mgvwmjz2xdkbgpwy9y44vsgzzkvn8dm1a8nqq62x0cmiv";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [ base deepseq microbench ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
