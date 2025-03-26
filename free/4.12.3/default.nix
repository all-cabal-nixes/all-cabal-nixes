{ mkDerivation, base, bifunctors, comonad, containers, distributive
, exceptions, lib, mtl, prelude-extras, profunctors, semigroupoids
, semigroups, template-haskell, transformers, transformers-compat
}:
mkDerivation {
  pname = "free";
  version = "4.12.3";
  sha256 = "363e919cfdd2888326638396ea4e889fc14fca0eae20d061ba4e4126c007ae7f";
  revision = "1";
  editedCabalFile = "1akplq9x4jma69fg1vmrp4cvgqvqsjamr815glkib2plazfjw7zm";
  libraryHaskellDepends = [
    base bifunctors comonad containers distributive exceptions mtl
    prelude-extras profunctors semigroupoids semigroups
    template-haskell transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
