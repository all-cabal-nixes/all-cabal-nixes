{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, blaze-builder, bytestring, case-insensitive
, directory, ghc-prim, HsOpenSSL, hspec, hspec-expectations
, http-common, HUnit, io-streams, lib, MonadCatchIO-transformers
, mtl, network, openssl-streams, snap-core, snap-server
, system-fileio, system-filepath, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.7.1.1";
  sha256 = "dd559d47da68dc93010a7192623445b56df90c6e07bc2d35af88f0b4da3b0072";
  revision = "4";
  editedCabalFile = "1qm3fx3qww0ml00c7gz6xgx21qhhxf8773vfc63yazp7nqjzvdf4";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive directory HsOpenSSL http-common io-streams mtl
    network openssl-streams text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring blaze-builder
    bytestring case-insensitive directory ghc-prim HsOpenSSL hspec
    hspec-expectations http-common HUnit io-streams
    MonadCatchIO-transformers mtl network openssl-streams snap-core
    snap-server system-fileio system-filepath text transformers
    unordered-containers
  ];
  homepage = "http://research.operationaldynamics.com/projects/http-streams/";
  description = "An HTTP client using io-streams";
  license = lib.licenses.bsd3;
}
