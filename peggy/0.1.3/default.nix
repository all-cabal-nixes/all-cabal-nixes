{ mkDerivation, base, hashtables, haskell-src-meta, lib, ListLike
, monad-control, mtl, parsec, template-haskell
}:
mkDerivation {
  pname = "peggy";
  version = "0.1.3";
  sha256 = "86ea31ea9a0ab805928ad2052bd8a8b54b765b9cf919bf47f1527df4d7b1ff3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hashtables haskell-src-meta ListLike monad-control mtl parsec
    template-haskell
  ];
  executableHaskellDepends = [
    base hashtables haskell-src-meta ListLike monad-control mtl parsec
    template-haskell
  ];
  homepage = "http://github.com/tanakh/peggy";
  description = "The Parser Generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "peggy";
}
