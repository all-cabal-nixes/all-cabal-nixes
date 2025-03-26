{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, conduit, containers, cryptonite, formatting
, http-client, http-types, lib, protolude, req, req-conduit
, scientific, tasty, tasty-hunit, text, time, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "backblaze-b2-hs";
  version = "0.1.0.0";
  sha256 = "f2c0b551839c83f75582809251de4e3bb4f5d011e8c72ec64987fbc4c797b7a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    containers cryptonite formatting http-client http-types protolude
    req req-conduit scientific text time unliftio unliftio-core
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    containers cryptonite formatting http-client http-types protolude
    req req-conduit scientific text time unliftio unliftio-core
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    containers cryptonite formatting http-client http-types protolude
    req req-conduit scientific tasty tasty-hunit text time unliftio
    unliftio-core
  ];
  homepage = "https://git.sr.ht/~donatello/backblaze-b2-hs";
  description = "A client library to access Backblaze B2 cloud storage in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "backblaze-b2-hs";
}
