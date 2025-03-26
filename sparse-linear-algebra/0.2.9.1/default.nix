{ mkDerivation, base, containers, criterion, exceptions, hspec, lib
, mtl, mwc-random, primitive, QuickCheck, transformers, vector
, vector-algorithms, vector-space
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.9.1";
  sha256 = "5210a7491d2cd6efb5c4cf7be53c10a8c4240b0653bd7d8bfbb5c5f86393a442";
  libraryHaskellDepends = [
    base containers exceptions mtl transformers vector
    vector-algorithms vector-space
  ];
  testHaskellDepends = [
    base containers criterion exceptions hspec mtl mwc-random primitive
    QuickCheck vector-space
  ];
  homepage = "https://github.com/ocramz/sparse-linear-algebra";
  description = "Sparse linear algebra in native Haskell";
  license = lib.licenses.gpl3Only;
}
