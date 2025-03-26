{ mkDerivation, base, doctest, generic-lens-core, HUnit
, inspection-testing, lib, optics-core, text
}:
mkDerivation {
  pname = "generic-optics";
  version = "2.0.0.0";
  sha256 = "bcda52c604d4dc67fb4a3078d37016f64e284b2215e10867c04f6dc90016a79e";
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
