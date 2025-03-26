{ mkDerivation, adjunctions, base, bifunctors, comonad
, comonad-transformers, containers, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, streams
, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "0.5.0";
  sha256 = "6d38158713632078aad60de3e22bc5a7d7f1b379b86bcc0a5a4791279cf7bd1e";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad comonad-transformers containers
    distributive keys mtl representable-functors semigroupoids
    semigroups streams transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
