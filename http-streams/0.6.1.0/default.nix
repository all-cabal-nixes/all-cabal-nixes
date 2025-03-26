{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, blaze-builder, bytestring, case-insensitive
, ghc-prim, HsOpenSSL, hspec, hspec-expectations, HUnit, io-streams
, lib, MonadCatchIO-transformers, mtl, network, openssl-streams
, snap-core, snap-server, system-fileio, system-filepath, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.6.1.0";
  sha256 = "e34c0eec7f552f12ecbf05e5c1b6ab6a9953320a3b0432e49eeb3f721d6dc624";
  revision = "2";
  editedCabalFile = "1h3ff0x53bk2ckf958dgi06g5phdf35cs6h6hlq3rfwj2h49xj92";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive HsOpenSSL io-streams mtl network openssl-streams
    text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring blaze-builder
    bytestring case-insensitive ghc-prim HsOpenSSL hspec
    hspec-expectations HUnit io-streams MonadCatchIO-transformers mtl
    network openssl-streams snap-core snap-server system-fileio
    system-filepath text transformers unordered-containers
  ];
  homepage = "http://research.operationaldynamics.com/projects/http-streams/";
  description = "An HTTP client using io-streams";
  license = lib.licenses.bsd3;
}
