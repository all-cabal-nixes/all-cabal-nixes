{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, crypton, http-client, http-client-tls, http-types
, lib, text, time, transformers
}:
mkDerivation {
  pname = "firebase-hs";
  version = "0.3.0.0";
  sha256 = "864efe306bba6067fe20ef78adb80de933f30bf5b58d907b5e227b4d35c76476";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers crypton
    http-client http-client-tls http-types text time transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers http-client http-types text time
  ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/firebase-hs";
  description = "Firebase Auth, Firestore, and Servant integration for Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
