{ mkDerivation, array, base, containers, deepseq, hspec, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.5.2.2";
  sha256 = "eb5d55539f6907bdf5364bb4c1af5f7394b8b0dae1d7ccecbf0017a5768d2b3e";
  revision = "1";
  editedCabalFile = "1zlhhrqik8mchxnlpgk31kpzw209ilkhnl1rd72n0hrkm2f4x75s";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
