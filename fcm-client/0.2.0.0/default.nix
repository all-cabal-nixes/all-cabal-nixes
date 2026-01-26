{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, conduit, conduit-extra, containers, data-default-class
, http-client, http-conduit, http-types, HUnit, lens, lib
, optparse-applicative, QuickCheck, resourcet, retry, scientific
, stm-conduit, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, utf8-string
}:
mkDerivation {
  pname = "fcm-client";
  version = "0.2.0.0";
  sha256 = "d23e2b3f6a506425ead37ceb105d391dc5cc53dabafe226273982f049ea93494";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "fcm-client";
}
