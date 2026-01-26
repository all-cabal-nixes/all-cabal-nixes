{ mkDerivation, aeson, base, deepseq, generic-deriving
, generics-sop, lib, microlens, mtl, primitive, QuickCheck
, sop-core, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "large-generics";
  version = "0.2.2";
  sha256 = "f6b52aee2f4e1dffaec4b6f49b8fc4ae50b2c77b704df7ef490968a22cf474d7";
  revision = "1";
  editedCabalFile = "1ly8qwzy3myvfsdp0dlgr80mnys6mi6b17xgh457r642qhig9cc4";
  libraryHaskellDepends = [
    aeson base deepseq generics-sop primitive sop-core
  ];
  testHaskellDepends = [
    aeson base generic-deriving generics-sop microlens mtl QuickCheck
    sop-core tasty tasty-hunit tasty-quickcheck
  ];
  description = "Generic programming API for large-records and large-anon";
  license = lib.licensesSpdx."BSD-3-Clause";
}
