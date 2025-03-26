{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, HsOpenSSL, hspec, HUnit, io-streams
, lib, MonadCatchIO-transformers, mtl, network, openssl-streams
, snap, snap-core, snap-server, system-fileio, system-filepath
, text, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.3.1.0";
  sha256 = "e0671f8eac83e9a4b092bdd7b03e69b80ac0417818b8dbc51d8604b769179bd3";
  revision = "2";
  editedCabalFile = "085xl3cymgysjqy88y0289zxpkz6g8i583i6gy0lky64ircdnwnr";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive HsOpenSSL io-streams mtl network openssl-streams
    text unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive HsOpenSSL
    hspec HUnit io-streams MonadCatchIO-transformers mtl network
    openssl-streams snap snap-core snap-server system-fileio
    system-filepath text unordered-containers
  ];
  homepage = "http://research.operationaldynamics.com/projects/http-streams/";
  description = "An HTTP client using io-streams";
  license = lib.licenses.bsd3;
}
