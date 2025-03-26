{ mkDerivation, base, doctest, generic-lens-core, HUnit
, inspection-testing, lens, lib, profunctors, text
}:
mkDerivation {
  pname = "generic-lens";
  version = "2.2.0.0";
  sha256 = "b7db34467ab43bb33685aa9d70ac00b43b897db8a5f56df818d4e7c85c86c158";
  libraryHaskellDepends = [
    base generic-lens-core profunctors text
  ];
  testHaskellDepends = [
    base doctest HUnit inspection-testing lens profunctors
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generically derive traversals, lenses and prisms";
  license = lib.licenses.bsd3;
}
