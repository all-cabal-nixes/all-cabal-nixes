{ mkDerivation, adjunctions, bifunctors, categories, comonad
, comonad-extras, comonad-transformers, comonads-fd, contravariant
, distributive, either, free, groupoids, kan-extensions, keys, lib
, monad-products, pointed, profunctor-extras, profunctors
, recursion-schemes, reducers, representable-functors
, representable-profunctors, semigroupoid-extras, semigroupoids
, semigroups, void
}:
mkDerivation {
  pname = "category-extras";
  version = "1.0";
  sha256 = "d29ee85e5f63977cf7de28aa74275eb743599b34f7d5500c61d16dda961149c7";
  libraryHaskellDepends = [
    adjunctions bifunctors categories comonad comonad-extras
    comonad-transformers comonads-fd contravariant distributive either
    free groupoids kan-extensions keys monad-products pointed
    profunctor-extras profunctors recursion-schemes reducers
    representable-functors representable-profunctors
    semigroupoid-extras semigroupoids semigroups void
  ];
  doHaddock = false;
  homepage = "http://comonad.com/reader/";
  description = "A meta-package documenting various packages inspired by category theory";
  license = lib.licenses.bsd3;
}
