{ mkDerivation, array, base, haskell-src-meta, hmatrix, lib, parsec
, template-haskell, tfp
}:
mkDerivation {
  pname = "hmatrix-static";
  version = "0.1";
  sha256 = "66e1d0cc06bd1774d7f60b65ec8a0eb06b885705518f5c84a45742827c8acf6f";
  libraryHaskellDepends = [
    array base haskell-src-meta hmatrix parsec template-haskell tfp
  ];
  homepage = "http://code.haskell.org/hmatrix-static/";
  description = "hmatrix with vector and matrix sizes encoded in types";
  license = "GPL";
}
