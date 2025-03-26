{ mkDerivation, base, bifunctors, comonad, distributive, lib, mtl
, prelude-extras, profunctors, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.9";
  sha256 = "dd3292f587e96cf5337aa7d46ca685bbeba34b6f1632555482f39298ba4aea06";
  revision = "1";
  editedCabalFile = "17x2nhdcffzk63878zsqxkmmw0rbqasdsqjkba2va080z1ywx10d";
  libraryHaskellDepends = [
    base bifunctors comonad distributive mtl prelude-extras profunctors
    semigroupoids semigroups template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
