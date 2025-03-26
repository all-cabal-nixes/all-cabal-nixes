{ mkDerivation, base, haskell-src-exts, haskell-src-meta, hmatrix
, lib, template-haskell
}:
mkDerivation {
  pname = "hmatrix-syntax";
  version = "0.1.2.1";
  sha256 = "0b0d000f1c9d282c63997139fe2908523744c5a37e9ad00688c94180486fc563";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta hmatrix template-haskell
  ];
  homepage = "http://github.com/reinerp/hmatrix-syntax";
  description = "MATLAB-like syntax for hmatrix vectors and matrices";
  license = lib.licenses.gpl3Only;
}
