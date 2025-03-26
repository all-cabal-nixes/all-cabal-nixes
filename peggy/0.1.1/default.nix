{ mkDerivation, base, hashtables, haskell-src-meta, lib, ListLike
, monad-control, mtl, parsec, template-haskell
}:
mkDerivation {
  pname = "peggy";
  version = "0.1.1";
  sha256 = "000c4fc2299322ce9e426a58877b3881f9a7734a3a505c293c46a33336a41070";
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
