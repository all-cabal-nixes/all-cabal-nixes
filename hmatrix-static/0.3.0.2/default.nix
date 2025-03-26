{ mkDerivation, array, base, haskell-src-meta, hmatrix, lib, parsec
, template-haskell, tfp
}:
mkDerivation {
  pname = "hmatrix-static";
  version = "0.3.0.2";
  sha256 = "f1fd51e1869285c0d079b1df99c64e21d8c246b6605ee9bd8d4c654626925de2";
  libraryHaskellDepends = [
    array base haskell-src-meta hmatrix parsec template-haskell tfp
  ];
  homepage = "http://code.haskell.org/hmatrix-static/";
  description = "hmatrix with vector and matrix sizes encoded in types";
  license = "GPL";
}
