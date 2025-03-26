{ mkDerivation, base, doctest, generic-lens-core, HUnit
, inspection-testing, lib, optics-core, text
}:
mkDerivation {
  pname = "generic-optics";
  version = "2.2.0.0";
  sha256 = "039d35dfd652816d749d926690fd9d74cfc5360a80f11b3f1a13e6a373a9c7c7";
  libraryHaskellDepends = [
    base generic-lens-core optics-core text
  ];
  testHaskellDepends = [
    base doctest HUnit inspection-testing optics-core
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generically derive traversals, lenses and prisms";
  license = lib.licenses.bsd3;
}
