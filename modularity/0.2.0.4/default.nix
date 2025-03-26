{ mkDerivation, base, eigen, hmatrix, lib, sparse-linear-algebra
, spectral-clustering, vector
}:
mkDerivation {
  pname = "modularity";
  version = "0.2.0.4";
  sha256 = "ddc58d7439214b3675b1ae620ff8048e28f0f409870250b2a48a3cd94a3408d6";
  libraryHaskellDepends = [
    base eigen hmatrix sparse-linear-algebra spectral-clustering vector
  ];
  homepage = "http://github.com/GregorySchwartz/modularity#readme";
  description = "Find the modularity of a network";
  license = lib.licenses.gpl3Only;
}
