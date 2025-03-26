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
  version = "0.8.5.3";
  sha256 = "cadaf4f52af24bf14bc0b0991c1d040e315622301796db30000da5f67b2ee5e3";
  revision = "2";
  editedCabalFile = "0dc85pp1w91k7xid3whx9abz5hvrrmx9z3nwkmkghdr92f5d24pd";
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
