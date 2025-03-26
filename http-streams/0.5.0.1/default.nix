{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, HsOpenSSL, hspec
, hspec-expectations, HUnit, io-streams, lib
, MonadCatchIO-transformers, mtl, network, openssl-streams
, snap-core, snap-server, system-fileio, system-filepath, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.5.0.1";
  sha256 = "eef55b45a25ec858489d679dbf9d1af3e5878da8c30a6e8d1fa68f7179ab29fe";
  revision = "2";
  editedCabalFile = "1wfkk3dzmv296hsn45fgghdfjzsnsfb7z2bl0nyfsvpa7szcacd3";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive HsOpenSSL io-streams mtl network openssl-streams
    text transformers unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive HsOpenSSL hspec hspec-expectations HUnit
    io-streams MonadCatchIO-transformers mtl network openssl-streams
    snap-core snap-server system-fileio system-filepath text
    transformers unordered-containers
  ];
  homepage = "http://research.operationaldynamics.com/projects/http-streams/";
  description = "An HTTP client using io-streams";
  license = lib.licenses.bsd3;
}
