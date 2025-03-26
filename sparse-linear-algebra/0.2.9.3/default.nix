{ mkDerivation, base, containers, criterion, exceptions, hspec, lib
, mtl, mwc-random, primitive, QuickCheck, transformers, vector
, vector-algorithms, vector-space
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.9.3";
  sha256 = "5fdff3ccde3aaccf49b2628378e42021bea8674ab7ccafa91bd5f43177b7db30";
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
