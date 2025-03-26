{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, HsOpenSSL, hspec
, hspec-expectations, HUnit, io-streams, lib
, MonadCatchIO-transformers, mtl, network, openssl-streams
, snap-core, snap-server, system-fileio, system-filepath, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.5.0.0";
  sha256 = "418ebe9d9f6ab2d6ced49e826f3ac26f59a244a18a8854c008f8c142a07ad512";
  revision = "2";
  editedCabalFile = "13i7sscln5hrvh8m114113hw6bn0phg0lpckr7hy8ib32cqfywqk";
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
    unordered-containers
  ];
  homepage = "http://research.operationaldynamics.com/projects/http-streams/";
  description = "An HTTP client using io-streams";
  license = lib.licenses.bsd3;
}
