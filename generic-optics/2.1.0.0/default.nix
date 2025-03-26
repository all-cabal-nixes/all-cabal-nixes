{ mkDerivation, base, doctest, generic-lens-core, HUnit
, inspection-testing, lib, optics-core, text
}:
mkDerivation {
  pname = "generic-optics";
  version = "2.1.0.0";
  sha256 = "4550bb9dab629101113c99773cb0bb3e4796590502f8cc824d5cc5aed86d5f13";
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
