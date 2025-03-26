{ mkDerivation, array, base, comonad, containers, contravariant
, distributive, free, lib, mtl, semigroupoids, semigroups, tagged
, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "4.0.2";
  sha256 = "05d7d8e3f81b075865f51f02fddbfcf2dcb4005a05d822c0d8ff3a5b25322131";
  libraryHaskellDepends = [
    array base comonad containers contravariant distributive free mtl
    semigroupoids semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions and representable functors";
  license = lib.licenses.bsd3;
}
