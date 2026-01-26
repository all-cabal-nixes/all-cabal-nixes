{ mkDerivation, aeson, base, generic-deriving, generics-sop, lib
, microlens, mtl, primitive, QuickCheck, sop-core, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "large-generics";
  version = "0.2.0.0";
  sha256 = "e1a78fbdb813e94cd0fdc5f939b506dbb99ce36b4d7da922559cb1e5f96fde5f";
  revision = "1";
  editedCabalFile = "07hr73lv367ga0m3knrhwcafr6g7sa7p24689zfn4n1z4ja1cm8q";
  libraryHaskellDepends = [
    aeson base generics-sop primitive sop-core
  ];
  testHaskellDepends = [
    aeson base generic-deriving generics-sop microlens mtl QuickCheck
    sop-core tasty tasty-hunit tasty-quickcheck
  ];
  description = "Generic programming API for large-records and large-anon";
  license = lib.licensesSpdx."BSD-3-Clause";
}
