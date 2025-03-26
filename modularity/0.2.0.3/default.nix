{ mkDerivation, base, eigen, hmatrix, lib, sparse-linear-algebra
, spectral-clustering, vector
}:
mkDerivation {
  pname = "modularity";
  version = "0.2.0.3";
  sha256 = "5e1303e37ec568a65a5b1e0f488530b5bc4be7222cc481ade5a81ca8994b3cf0";
  libraryHaskellDepends = [
    base eigen hmatrix sparse-linear-algebra spectral-clustering vector
  ];
  homepage = "http://github.com/GregorySchwartz/modularity#readme";
  description = "Find the modularity of a network";
  license = lib.licenses.gpl3Only;
}
