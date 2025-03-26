{ mkDerivation, base, bifunctors, comonad, distributive, lib, mtl
, profunctors, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.0";
  sha256 = "3154983649f03303b4a819da6cac9102be1e5fd784e9bc619735313c1ae79a41";
  libraryHaskellDepends = [
    base bifunctors comonad distributive mtl profunctors semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
