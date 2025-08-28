{ mkDerivation, base, doctest, generic-lens-core, HUnit
, inspection-testing, lens, lib, mtl, profunctors
}:
mkDerivation {
  pname = "generic-lens";
  version = "2.3.0.0";
  sha256 = "c116e115ab452b99b0bb2a655afc2c7df7631e9538698d836e0137a72c816135";
  libraryHaskellDepends = [ base generic-lens-core profunctors ];
  testHaskellDepends = [
    base doctest HUnit inspection-testing lens mtl
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generically derive traversals, lenses and prisms";
  license = lib.licenses.bsd3;
}
