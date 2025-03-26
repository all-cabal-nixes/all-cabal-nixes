{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, blaze-builder, bytestring, case-insensitive
, directory, ghc-prim, HsOpenSSL, hspec, hspec-expectations
, http-common, HUnit, io-streams, lib, lifted-base, mtl, network
, network-uri, openssl-streams, snap-core, snap-server
, system-fileio, system-filepath, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.8.7.2";
  sha256 = "38eccda40005a2beb8184cf0383228304ecc0a26e9f81459d680b93f21ba14e0";
  revision = "1";
  editedCabalFile = "052hadi7975gliphnbq68dqg4aw4pq0pjpd3a6bnd91b5g4yl3py";
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
