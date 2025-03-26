{ mkDerivation, base, hashtables, haskell-src-meta, lib, ListLike
, monad-control, mtl, parsec, template-haskell
}:
mkDerivation {
  pname = "peggy";
  version = "0.1.2";
  sha256 = "7c6aef1dbd1f775ce0793439c72893c6f9cfbec1be63f32319a8b1aecb4b4859";
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
