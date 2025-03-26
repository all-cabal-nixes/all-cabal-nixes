{ mkDerivation, base, containers, criterion, deepseq, lib, mtl
, primitive, random, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "intset-imperative";
  version = "0.1.0.0";
  sha256 = "ae549187370f562724f453965519abf65abd3159f70b4715aa6079da48099042";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    base mtl primitive random transformers unordered-containers
  ];
  benchmarkHaskellDepends = [
    base containers criterion random unordered-containers vector
  ];
  homepage = "https://github.com/hverr/haskell-intset-imperative#readme";
  description = "An imperative integer set written in Haskell";
  license = lib.licenses.bsd3;
}
