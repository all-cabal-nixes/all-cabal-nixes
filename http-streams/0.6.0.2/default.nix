{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, HsOpenSSL, hspec
, hspec-expectations, HUnit, io-streams, lib
, MonadCatchIO-transformers, mtl, network, openssl-streams
, snap-core, snap-server, system-fileio, system-filepath, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.6.0.2";
  sha256 = "9eb2555470b9812f64b27627e1f17a9081397e561796e97937491a543a6c47f1";
  revision = "2";
  editedCabalFile = "0whwgxn55n8dbgszpja8yfmp0fkv82iab55s5n16sd5rzvyhcdss";
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
