{ mkDerivation, base, eigen, hmatrix, lib, sparse-linear-algebra
, spectral-clustering, vector
}:
mkDerivation {
  pname = "modularity";
  version = "0.2.0.2";
  sha256 = "32b4156facb892314827f371fbc6190059a704bd5d8553942c91ee5061832e37";
  libraryHaskellDepends = [
    base eigen hmatrix sparse-linear-algebra spectral-clustering vector
  ];
  homepage = "http://github.com/GregorySchwartz/modularity#readme";
  description = "Find the modularity of a network";
  license = lib.licenses.gpl3Only;
}
