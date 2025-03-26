{ mkDerivation, adjunctions, bifunctors, categories, comonad
, comonad-extras, comonad-transformers, comonads-fd, contravariant
, distributive, either, free, groupoids, indexed, indexed-extras
, invariant, kan-extensions, keys, lib, monad-products, pointed
, profunctor-extras, profunctors, recursion-schemes, reducers
, representable-functors, representable-profunctors
, semigroupoid-extras, semigroupoids, semigroups, void
}:
mkDerivation {
  pname = "category-extras";
  version = "1.0.2";
  sha256 = "984d06bdc6604133b1ccecd927e86a51a604714aa49094161a08a086c3d51799";
  libraryHaskellDepends = [
    adjunctions bifunctors categories comonad comonad-extras
    comonad-transformers comonads-fd contravariant distributive either
    free groupoids indexed indexed-extras invariant kan-extensions keys
    monad-products pointed profunctor-extras profunctors
    recursion-schemes reducers representable-functors
    representable-profunctors semigroupoid-extras semigroupoids
    semigroups void
  ];
  doHaddock = false;
  homepage = "http://comonad.com/reader/";
  description = "A meta-package documenting various packages inspired by category theory";
  license = lib.licenses.bsd3;
}
