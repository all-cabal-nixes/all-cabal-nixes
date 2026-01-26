{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-chime-sdk-messaging";
  version = "2.0";
  sha256 = "545de4f39a1827f8a695e7fe95a196606532a773cc945888c849eb93b2e7267f";
  revision = "1";
  editedCabalFile = "1q42xyqrrcb8480bks2r2262ndrymbmp8fpbnh486pbap98pdmgj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Chime SDK Messaging SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
