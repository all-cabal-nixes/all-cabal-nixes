{ mkDerivation, base, cereal, cereal-vector, ghc-prim, haskell-mpi
, lib, mersenne-random-pure64, mtl, mwc-random, normaldistribution
, parallel, vector
}:
mkDerivation {
  pname = "sde-solver";
  version = "0.1.0.0";
  sha256 = "46d58e7974519e9eebf2e226e21c593a6c6be81c8eae5828d098c0e09813e16a";
  libraryHaskellDepends = [
    base cereal cereal-vector ghc-prim haskell-mpi
    mersenne-random-pure64 mtl mwc-random normaldistribution parallel
    vector
  ];
  homepage = "https://github.com/davnils/sde-solver";
  description = "Distributed SDE solver";
  license = lib.licenses.bsd3;
}
