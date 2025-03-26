{ mkDerivation, base, hashtables, haskell-src-meta, lib, ListLike
, monad-control, mtl, template-haskell
}:
mkDerivation {
  pname = "peggy";
  version = "0.3.1";
  sha256 = "8b7cf5e27e4a45a7a7fa0dcbe76e7e4244c63eee875fa92ca6dd8836342b8fff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hashtables haskell-src-meta ListLike monad-control mtl
    template-haskell
  ];
  homepage = "http://tanakh.github.com/Peggy";
  description = "The Parser Generator for Haskell";
  license = lib.licenses.bsd3;
}
