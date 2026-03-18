{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, crypton, http-client, http-client-tls, http-types
, lib, stm, text, time, transformers
}:
mkDerivation {
  pname = "firebase-hs";
  version = "0.2.0.0";
  sha256 = "12c0654c8253c660842c0b3afd9692ad6ff3e91c6e26e768dd044c532fc92691";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers crypton
    http-client http-client-tls http-types stm text time transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers http-client http-types text time
  ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/firebase-hs";
  description = "Firebase Auth, Firestore, and Servant integration for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
