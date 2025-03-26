{ mkDerivation, base, bifunctors, comonad, containers, distributive
, exceptions, lib, mtl, prelude-extras, profunctors, semigroupoids
, semigroups, template-haskell, transformers, transformers-compat
}:
mkDerivation {
  pname = "free";
  version = "4.12.2";
  sha256 = "9b65172e90ff03d4daf1d533ed5e967d8a24286ac5facc1edd05e203fe88461b";
  libraryHaskellDepends = [
    base bifunctors comonad containers distributive exceptions mtl
    prelude-extras profunctors semigroupoids semigroups
    template-haskell transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
