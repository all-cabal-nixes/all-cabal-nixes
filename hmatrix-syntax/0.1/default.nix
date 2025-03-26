{ mkDerivation, base, haskell-src-exts, haskell-src-meta, hmatrix
, lib, template-haskell
}:
mkDerivation {
  pname = "hmatrix-syntax";
  version = "0.1";
  sha256 = "1a1444185824cf37252cf8815db71768009dba660d62a304c2cff68e5fa8ee5d";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta hmatrix template-haskell
  ];
  homepage = "http://github.com/reinerp/hmatrix-syntax";
  description = "MATLAB-like syntax for hmatrix vectors and matrices";
  license = lib.licenses.gpl3Only;
}
