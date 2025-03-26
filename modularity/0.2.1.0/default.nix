{ mkDerivation, base, eigen, hmatrix, lib, sparse-linear-algebra
, spectral-clustering, vector
}:
mkDerivation {
  pname = "modularity";
  version = "0.2.1.0";
  sha256 = "f0b6dbfb8eae2ae6eedf0f91ffc31efe63cf9977ddd7df0686d4dfa67b8349f7";
  libraryHaskellDepends = [
    base eigen hmatrix sparse-linear-algebra spectral-clustering vector
  ];
  homepage = "http://github.com/GregorySchwartz/modularity#readme";
  description = "Find the modularity of a network";
  license = lib.licenses.gpl3Only;
}
