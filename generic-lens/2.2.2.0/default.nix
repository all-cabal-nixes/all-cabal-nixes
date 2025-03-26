{ mkDerivation, base, doctest, generic-lens-core, HUnit
, inspection-testing, lens, lib, profunctors, text
}:
mkDerivation {
  pname = "generic-lens";
  version = "2.2.2.0";
  sha256 = "868dc9c8cd02150b419859c3c8a53a62e5b41f5f3fd5d46bb355eb1074288b68";
  revision = "1";
  editedCabalFile = "0ib9848rh56v0dc1giiax2zi2w7is6ahb2cj6ry3p0hwapfd3p49";
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
