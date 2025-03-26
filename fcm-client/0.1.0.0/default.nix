{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, conduit, conduit-extra, containers, data-default-class
, http-client, http-conduit, http-types, HUnit, lens, lib
, optparse-applicative, QuickCheck, resourcet, retry, scientific
, stm-conduit, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, utf8-string
}:
mkDerivation {
  pname = "fcm-client";
  version = "0.1.0.0";
  sha256 = "b4b16a30d11db2e0ce33eb253f8f37fbeb93ffc0e31742fa3aedc4c7dd1d64e3";
  revision = "1";
  editedCabalFile = "1rvb99gh2m1j2bd9x6vc58kvkwdcxl5wwypvnj3c62zcqmdln03l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring containers data-default-class
    http-client http-conduit http-types lens scientific text time
  ];
  executableHaskellDepends = [
    aeson async base bytestring conduit conduit-extra
    data-default-class http-client http-types lens optparse-applicative
    resourcet retry stm-conduit text utf8-string
  ];
  testHaskellDepends = [
    aeson base containers data-default-class HUnit lens QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/holmusk/fcm-client#readme";
  description = "Admin API for Firebase Cloud Messaging";
  license = lib.licenses.bsd3;
  mainProgram = "fcm-client";
}
