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
  version = "0.8.7.1";
  sha256 = "4bd0142aa2f682cacf25ce0290452f142c5eab8d893f15fffebcfcfe1e32864e";
  revision = "1";
  editedCabalFile = "0lf04fpvm3sygz4ahcbg9xfsdvvxrsdx6jhajil4q674r84hwm24";
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
