{ mkDerivation, base, hashtables, haskell-src-meta, lib, ListLike
, monad-control, mtl, template-haskell
}:
mkDerivation {
  pname = "peggy";
  version = "0.3.2";
  sha256 = "de689373195748a273ba224adf5eae6dd91ffeee68e4c60ce6230596d521a8ce";
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
