{ mkDerivation, array, base, haskell-src-meta, hmatrix, lib, parsec
, template-haskell, tfp
}:
mkDerivation {
  pname = "hmatrix-static";
  version = "0.3";
  sha256 = "0b0516ed0f9da9993208df020edefff90f7d3a6bcff0d44cea982f23feb36305";
  libraryHaskellDepends = [
    array base haskell-src-meta hmatrix parsec template-haskell tfp
  ];
  homepage = "http://code.haskell.org/hmatrix-static/";
  description = "hmatrix with vector and matrix sizes encoded in types";
  license = "GPL";
}
