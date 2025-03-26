{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, blaze-builder, bytestring, Cabal
, case-insensitive, directory, ghc-prim, HsOpenSSL, hspec
, hspec-expectations, http-common, HUnit, io-streams, lib
, lifted-base, mtl, network, network-uri, openssl-streams
, snap-core, snap-server, system-fileio, system-filepath, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.8.6.1";
  sha256 = "b8d71f2753ac7cda35b4f03ec64e4b3c7cc4ec5c2435b5e5237fe863cb687da3";
  revision = "1";
  editedCabalFile = "0an993hzm5mfkmqramq79szyrp70mjkafgg6zy6wxc9y36j4dsgx";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive directory HsOpenSSL http-common io-streams mtl
    network network-uri openssl-streams text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring blaze-builder
    bytestring case-insensitive directory ghc-prim HsOpenSSL hspec
    hspec-expectations http-common HUnit io-streams lifted-base mtl
    network network-uri openssl-streams snap-core snap-server
    system-fileio system-filepath text transformers
    unordered-containers
  ];
  homepage = "https://github.com/afcowie/http-streams/";
  description = "An HTTP client using io-streams";
  license = lib.licenses.bsd3;
}
