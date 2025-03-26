{ mkDerivation, base, hashtables, haskell-src-meta, lib, ListLike
, monad-control, mtl, parsec, template-haskell
}:
mkDerivation {
  pname = "peggy";
  version = "0.1.0";
  sha256 = "c8589187ea6f7a36460b749a71c1451b4872663fc72552514305ce891fa09d82";
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
