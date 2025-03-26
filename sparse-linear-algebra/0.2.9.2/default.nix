{ mkDerivation, base, containers, criterion, exceptions, hspec, lib
, mtl, mwc-random, primitive, QuickCheck, transformers, vector
, vector-algorithms, vector-space
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.9.2";
  sha256 = "280766d0f800565e9233cf7084de7d5bf03792af7cdda7358a4de3b2c55f8421";
  libraryHaskellDepends = [
    base containers exceptions mtl transformers vector
    vector-algorithms vector-space
  ];
  testHaskellDepends = [
    base containers criterion exceptions hspec mtl mwc-random primitive
    QuickCheck vector-space
  ];
  homepage = "https://github.com/ocramz/sparse-linear-algebra";
  description = "Numerical computation in native Haskell";
  license = lib.licenses.gpl3Only;
}
