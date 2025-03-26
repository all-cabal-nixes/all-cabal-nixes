{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, blaze-builder, bytestring, case-insensitive
, ghc-prim, HsOpenSSL, hspec, hspec-expectations, HUnit, io-streams
, lib, MonadCatchIO-transformers, mtl, network, openssl-streams
, snap-core, snap-server, system-fileio, system-filepath, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.6.1.1";
  sha256 = "aa07b5d95114c4578367edca3934a3cd3a66056418c10e3ef3ff8cfe2aa53e52";
  revision = "2";
  editedCabalFile = "120fvkp8pkqibxlg3bzl81vn4kqfs7h2a5mah9y1jk1d6hv7hlpc";
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
