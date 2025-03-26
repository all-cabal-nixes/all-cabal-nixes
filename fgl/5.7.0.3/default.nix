{ mkDerivation, array, base, containers, deepseq, hspec, lib
, microbench, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.7.0.3";
  sha256 = "2969b813b9067eb80708b056434da576fcd134a0ec757dd8e4018d566e7e6512";
  revision = "1";
  editedCabalFile = "0d5b88j42a3f50b7kbksszvwvcgr59f8pcg3p6cvzq9f4n7y51s7";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [ base deepseq microbench ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
