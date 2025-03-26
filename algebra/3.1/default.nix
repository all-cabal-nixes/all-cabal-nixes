{ mkDerivation, array, base, categories, containers, distributive
, keys, lib, mtl, nats, representable-functors, representable-tries
, semigroupoids, semigroups, tagged, transformers, void
}:
mkDerivation {
  pname = "algebra";
  version = "3.1";
  sha256 = "97c7e85c985a1e2e1e2c50226497232663233243b6dba1e5842bb1a7fcb31a4c";
  revision = "1";
  editedCabalFile = "1j7wg098y2pn705mchzw0fi4crr5n4f91afp77pg4yiwvxbdah8s";
  libraryHaskellDepends = [
    array base categories containers distributive keys mtl nats
    representable-functors representable-tries semigroupoids semigroups
    tagged transformers void
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
