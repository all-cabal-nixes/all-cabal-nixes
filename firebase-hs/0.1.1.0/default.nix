{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-client-tls, http-types, jose, lens, lib, stm, text, time
, transformers
}:
mkDerivation {
  pname = "firebase-hs";
  version = "0.1.1.0";
  sha256 = "0d090b12b282c85e985035314d6f46e670a66bf8d04b362af6ee4598aa206e3a";
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
