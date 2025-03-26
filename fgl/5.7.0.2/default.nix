{ mkDerivation, array, base, containers, deepseq, hspec, lib
, microbench, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.7.0.2";
  sha256 = "945a9acf5883c9f20a23d02d345227d1c617e8449db5c18f40c50b69246ff88f";
  revision = "1";
  editedCabalFile = "03igp624mb9lvz6yllbl8spj70r6r3s51lkl9bva76b1rasc6rix";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [ base deepseq microbench ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
