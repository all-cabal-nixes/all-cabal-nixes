{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "adjunctions";
  version = "0.7.0";
  sha256 = "1fbdfa3dd23cd8eaad444abd3a2c2fa6e3abe891ef8432cceec4b53025522943";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl representable-functors semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
