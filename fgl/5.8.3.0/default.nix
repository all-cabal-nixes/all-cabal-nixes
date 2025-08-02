{ mkDerivation, array, base, containers, deepseq, hspec, lib
, microbench, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.8.3.0";
  sha256 = "a4ca15b162068a6cd8fd8685e2c1231ace4a24d56b2424b8e3f8988ff1ab63c1";
  revision = "1";
  editedCabalFile = "13yn7h8rwmdjwscli9cpn44dp5pm2c0km7b3v1cmfq4na16pczsh";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [ base deepseq microbench ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
