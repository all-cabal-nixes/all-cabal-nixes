{ mkDerivation, array, base, containers, deepseq, hspec, lib
, microbench, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.8.3.0";
  sha256 = "a4ca15b162068a6cd8fd8685e2c1231ace4a24d56b2424b8e3f8988ff1ab63c1";
  revision = "2";
  editedCabalFile = "1syrd35vp1cas3x8hfss2mwskbhn0j97mzf97ab8aszc4m9asa59";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [ base deepseq microbench ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
