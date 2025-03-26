{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, HsOpenSSL, hspec
, hspec-expectations, HUnit, io-streams, lib
, MonadCatchIO-transformers, mtl, network, openssl-streams
, snap-core, snap-server, system-fileio, system-filepath, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.6.0.0";
  sha256 = "07cd9878a3cf7a9defbe1e7316ff4b529906bbf7fa3e54ae41a69ce3a43338a6";
  revision = "2";
  editedCabalFile = "0pczbi51a4i8lqjpnk2al4kp025wnanfj0nbvhz57as287kw8nld";
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
