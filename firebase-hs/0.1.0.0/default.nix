{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-client-tls, http-types, jose, lens, lib, stm, text, time
, transformers
}:
mkDerivation {
  pname = "firebase-hs";
  version = "0.1.0.0";
  sha256 = "56efd49f62d58f8eac8d0a122cfe7c1adb4a1480f0b7fc093c1af349e13929f8";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    http-types jose lens stm text time transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers http-types text time
  ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/firebase-hs";
  description = "Firebase Auth, Firestore, and Servant integration for Haskell";
  license = lib.licensesSpdx."MIT";
}
