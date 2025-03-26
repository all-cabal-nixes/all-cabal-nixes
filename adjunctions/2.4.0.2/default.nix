{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, representable-functors, semigroupoids, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "2.4.0.2";
  sha256 = "70863258fb3144a456daf564d69b74fa2e64db390a966b9295381c290099d1d6";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl representable-functors semigroupoids
    transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
