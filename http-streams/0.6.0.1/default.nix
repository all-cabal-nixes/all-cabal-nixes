{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, HsOpenSSL, hspec
, hspec-expectations, HUnit, io-streams, lib
, MonadCatchIO-transformers, mtl, network, openssl-streams
, snap-core, snap-server, system-fileio, system-filepath, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.6.0.1";
  sha256 = "edc03446a2b131a06b07a3ee9d081bafa2a2849439d2d855cf5140e906fde6e0";
  revision = "2";
  editedCabalFile = "0zc3fcmxlpnwl614j483s2rm9r5a75mb6xa7lfm6sj5g1wvjwf19";
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
