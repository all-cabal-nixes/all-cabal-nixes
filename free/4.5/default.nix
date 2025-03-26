{ mkDerivation, base, bifunctors, comonad, distributive, lib, mtl
, profunctors, semigroupoids, semigroups, template-haskell
, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.5";
  sha256 = "7d0b8126e52fea4fca27ae745d6a8ee81c74526336bb5547ebde56c805a08d41";
  libraryHaskellDepends = [
    base bifunctors comonad distributive mtl profunctors semigroupoids
    semigroups template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
