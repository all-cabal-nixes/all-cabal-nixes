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
  version = "0.8.5.5";
  sha256 = "0e422240e61f5837e4736eff3172184678c8f3e403e1e2da10a90bec7c7f5ebc";
  revision = "2";
  editedCabalFile = "1kvvwccrphbwpw2n4y8fvjhiw16sjyyp7axg83kdczc2s6vrwc3x";
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
  homepage = "http://github.com/afcowie/http-streams/";
  description = "An HTTP client using io-streams";
  license = lib.licenses.bsd3;
}
