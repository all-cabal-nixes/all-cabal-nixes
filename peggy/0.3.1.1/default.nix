{ mkDerivation, base, hashtables, haskell-src-meta, lib, ListLike
, monad-control, mtl, template-haskell
}:
mkDerivation {
  pname = "peggy";
  version = "0.3.1.1";
  sha256 = "3e3cda949f469344cf507d2fe62510b38118a8696eb38a227b0c81c07529f379";
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
