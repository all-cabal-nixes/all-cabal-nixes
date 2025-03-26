{ mkDerivation, array, base, haskell-src-meta, hmatrix, lib, parsec
, template-haskell, tfp
}:
mkDerivation {
  pname = "hmatrix-static";
  version = "0.2";
  sha256 = "8eaed169972541263d59e0d9abf2077a33c6e4ff25971bd588a242e0d09caa3a";
  libraryHaskellDepends = [
    array base haskell-src-meta hmatrix parsec template-haskell tfp
  ];
  homepage = "http://code.haskell.org/hmatrix-static/";
  description = "hmatrix with vector and matrix sizes encoded in types";
  license = "GPL";
}
