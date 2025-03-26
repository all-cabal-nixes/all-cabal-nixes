{ mkDerivation, adjunctions, bifunctors, categories, comonad
, comonad-extras, comonad-transformers, comonads-fd, contravariant
, distributive, either, free, groupoids, indexed, indexed-extras
, kan-extensions, keys, lib, monad-products, pointed
, profunctor-extras, profunctors, recursion-schemes, reducers
, representable-functors, representable-profunctors
, semigroupoid-extras, semigroupoids, semigroups, void
}:
mkDerivation {
  pname = "category-extras";
  version = "1.0.1";
  sha256 = "079c9e33597e16dae84d66538204e51928ebede03feb7ef2a7ef830d3db6e429";
  libraryHaskellDepends = [
    adjunctions bifunctors categories comonad comonad-extras
    comonad-transformers comonads-fd contravariant distributive either
    free groupoids indexed indexed-extras kan-extensions keys
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
