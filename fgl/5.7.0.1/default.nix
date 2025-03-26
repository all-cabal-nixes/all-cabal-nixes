{ mkDerivation, array, base, containers, deepseq, hspec, lib
, microbench, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.7.0.1";
  sha256 = "ffce7af67d4e7ee2f6a7c44fbb749c4253ce9bb35b8b1ffe1c93a173a01fe910";
  revision = "1";
  editedCabalFile = "01rcd8rbmcgsgifk29da85m59ax42hqfbva2s45ygkcm20wmfzzh";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [ base deepseq microbench ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
