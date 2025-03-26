{ mkDerivation, base, hashtables, haskell-src-meta, lib, ListLike
, monad-control, mtl, template-haskell
}:
mkDerivation {
  pname = "peggy";
  version = "0.2.1";
  sha256 = "002713ec4a43d548933990f46d6ccceef370586c3cb119b58a22d4f82c9d7cd8";
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
  homepage = "http://tanakh.github.com/Peggy";
  description = "The Parser Generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "peggy";
}
