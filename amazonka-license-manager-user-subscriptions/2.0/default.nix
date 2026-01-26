{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-license-manager-user-subscriptions";
  version = "2.0";
  sha256 = "9658e8b9793e2f4c7f32da7d45e415560d9e5d575604fe5fe62b598dd1b08b2a";
  revision = "1";
  editedCabalFile = "0dfzmdwnhmpprn77l84d69w8fr3zv9pa1a11h8d0w8q26q2azf2r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon License Manager User Subscriptions SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
