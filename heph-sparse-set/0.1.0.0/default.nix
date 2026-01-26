{ mkDerivation, base, containers, criterion, deepseq, hedgehog, lib
, mtl, nothunks, primitive, random, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit, vector
}:
mkDerivation {
  pname = "heph-sparse-set";
  version = "0.1.0.0";
  sha256 = "76af0620e3825f1c0de63a4473f00f61d0fab7c9ed33f22f5fe1766154373070";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [
    base containers deepseq hedgehog nothunks primitive tasty
    tasty-discover tasty-hedgehog tasty-hunit vector
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq mtl primitive random vector
  ];
  homepage = "https://github.com/jtnuttall/heph/tree/main/heph-sparse-set#readme";
  description = "Really fast mutable sparse sets";
  license = lib.licensesSpdx."BSD-3-Clause";
}
