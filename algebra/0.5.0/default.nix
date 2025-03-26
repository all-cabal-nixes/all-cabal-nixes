{ mkDerivation, array, base, categories, containers, distributive
, keys, lib, mtl, representable-functors, representable-tries
, semigroupoids, semigroups, tagged, transformers, void
}:
mkDerivation {
  pname = "algebra";
  version = "0.5.0";
  sha256 = "24b414253c6bb9583ca8a9fb67c95f15831e5e40ae00b86a3267ba55a4067b7a";
  libraryHaskellDepends = [
    array base categories containers distributive keys mtl
    representable-functors representable-tries semigroupoids semigroups
    tagged transformers void
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
