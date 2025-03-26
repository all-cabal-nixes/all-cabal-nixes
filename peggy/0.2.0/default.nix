{ mkDerivation, base, hashtables, haskell-src-meta, lib, ListLike
, monad-control, mtl, template-haskell
}:
mkDerivation {
  pname = "peggy";
  version = "0.2.0";
  sha256 = "83135e25b22d0540f893fb9cec74a2e5cea642e88a018cd9634d7ab9dfd54c4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hashtables haskell-src-meta ListLike monad-control mtl
    template-haskell
  ];
  executableHaskellDepends = [
    base hashtables haskell-src-meta ListLike monad-control mtl
    template-haskell
  ];
  homepage = "http://github.com/tanakh/peggy";
  description = "The Parser Generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "peggy";
}
