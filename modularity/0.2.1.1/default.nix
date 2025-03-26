{ mkDerivation, base, hmatrix, lib, sparse-linear-algebra
, spectral-clustering, vector
}:
mkDerivation {
  pname = "modularity";
  version = "0.2.1.1";
  sha256 = "d8a2f7394166de0794ce8b861f9e905a0a70cb6048aa1443614c448ec837f668";
  libraryHaskellDepends = [
    base hmatrix sparse-linear-algebra spectral-clustering vector
  ];
  homepage = "http://github.com/GregorySchwartz/modularity#readme";
  description = "Find the modularity of a network";
  license = lib.licenses.gpl3Only;
}
