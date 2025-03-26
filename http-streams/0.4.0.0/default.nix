{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, HsOpenSSL, hspec, HUnit, io-streams
, lib, MonadCatchIO-transformers, mtl, network, openssl-streams
, snap, snap-core, snap-server, system-fileio, system-filepath
, text, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.4.0.0";
  sha256 = "b06871ff2544af0ef206db23416b05fca2cef4def6a19e76351f2820de53eeb6";
  revision = "2";
  editedCabalFile = "1w2hnmg49549qm3nf727jljhj38c1n74733yra9nbsmbjx17895c";
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
