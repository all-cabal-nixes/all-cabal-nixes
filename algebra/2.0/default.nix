{ mkDerivation, array, base, categories, containers, distributive
, keys, lib, mtl, representable-functors, representable-tries
, semigroupoids, semigroups, tagged, transformers, void
}:
mkDerivation {
  pname = "algebra";
  version = "2.0";
  sha256 = "d95e74ebef2535740192dc7ebf2607af7457bcf53d941663deb71a55d7fafdc6";
  libraryHaskellDepends = [
    array base categories containers distributive keys mtl
    representable-functors representable-tries semigroupoids semigroups
    tagged transformers void
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
