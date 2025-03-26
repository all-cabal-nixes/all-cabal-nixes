{ mkDerivation, base, bifunctors, comonad, containers, distributive
, exceptions, lib, mtl, profunctors, semigroupoids, semigroups
, template-haskell, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "free";
  version = "5.0.1";
  sha256 = "b75cb592fdcbe11b83d2316c0cb5c8a66621709f57af9f52bbfcc8e4524e6299";
  revision = "2";
  editedCabalFile = "1v5imijq9vsdpdpq39pw6kk84yq0cl62impa1wxcixdvmv1vdn8y";
  libraryHaskellDepends = [
    base bifunctors comonad containers distributive exceptions mtl
    profunctors semigroupoids semigroups template-haskell transformers
    transformers-base transformers-compat
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
