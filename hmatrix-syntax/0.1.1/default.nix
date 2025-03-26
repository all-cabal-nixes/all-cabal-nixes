{ mkDerivation, base, haskell-src-exts, haskell-src-meta, hmatrix
, lib, template-haskell
}:
mkDerivation {
  pname = "hmatrix-syntax";
  version = "0.1.1";
  sha256 = "6b6b04478fbb073437cd70e2dc0ceebda2f4d7981b57b7007cfa1adf88b4539b";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta hmatrix template-haskell
  ];
  homepage = "http://github.com/reinerp/hmatrix-syntax";
  description = "MATLAB-like syntax for hmatrix vectors and matrices";
  license = lib.licenses.gpl3Only;
}
