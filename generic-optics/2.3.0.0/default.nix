{ mkDerivation, base, doctest, generic-lens-core, HUnit
, inspection-testing, lib, mtl, optics-core
}:
mkDerivation {
  pname = "generic-optics";
  version = "2.3.0.0";
  sha256 = "4cf13149d63cd654f8c8aa34cd36979cf48d4c081783cf52f9ec10ebec5a6880";
  libraryHaskellDepends = [ base generic-lens-core optics-core ];
  testHaskellDepends = [
    base doctest HUnit inspection-testing mtl optics-core
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generically derive traversals, lenses and prisms";
  license = lib.licenses.bsd3;
}
