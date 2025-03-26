{ mkDerivation, array, base, categories, containers, distributive
, keys, lib, mtl, representable-functors, representable-tries
, semigroupoids, semigroups, tagged, transformers, void
}:
mkDerivation {
  pname = "algebra";
  version = "3.0.1.1";
  sha256 = "69a22d1397f96adaad646404d16f285bf6f4fd38d6f9879df4099f7dc8767365";
  libraryHaskellDepends = [
    array base categories containers distributive keys mtl
    representable-functors representable-tries semigroupoids semigroups
    tagged transformers void
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
