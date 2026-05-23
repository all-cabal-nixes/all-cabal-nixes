{ mkDerivation, aeson, base, deepseq, generic-deriving
, generics-sop, lib, microlens, mtl, primitive, QuickCheck
, sop-core, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "large-generics";
  version = "0.2.3";
  sha256 = "f36913d9bd0b25e8d370372b8586de67a67f683dd1987653d5e940a994e0af6b";
  revision = "1";
  editedCabalFile = "19zkyc6idyajy1pg96xsgv4dny0i6w02n0m6v5fia8507gjx5d04";
  libraryHaskellDepends = [
    aeson base deepseq generics-sop primitive sop-core
  ];
  testHaskellDepends = [
    aeson base generic-deriving generics-sop microlens mtl QuickCheck
    sop-core tasty tasty-hunit tasty-quickcheck
  ];
  description = "Generic programming API for large-records and large-anon";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
