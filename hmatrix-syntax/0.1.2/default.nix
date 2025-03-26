{ mkDerivation, base, haskell-src-exts, haskell-src-meta, hmatrix
, lib, template-haskell
}:
mkDerivation {
  pname = "hmatrix-syntax";
  version = "0.1.2";
  sha256 = "280d4ac89984890416d374ebafd886c4439377c68370d837ae8055c332ed5a9c";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta hmatrix template-haskell
  ];
  homepage = "http://github.com/reinerp/hmatrix-syntax";
  description = "MATLAB-like syntax for hmatrix vectors and matrices";
  license = lib.licenses.gpl3Only;
}
