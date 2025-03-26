{ mkDerivation, base, containers, criterion, exceptions, hspec, lib
, mtl, mwc-random, primitive, QuickCheck, transformers, vector
, vector-algorithms, vector-space
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.9.4";
  sha256 = "5d97d81653785f08783cd29107f0f87c01611cf5b1ad1395ef1a8b799a04adf6";
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
