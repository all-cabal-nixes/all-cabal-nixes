{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, blaze-builder, bytestring, case-insensitive
, directory, filepath, ghc-prim, HsOpenSSL, hspec
, hspec-expectations, http-common, HUnit, io-streams, lib
, lifted-base, mtl, network, network-uri, openssl-streams, random
, snap-core, snap-server, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-streams";
  version = "0.8.9.8";
  sha256 = "e50c52bb3bf3182a418cf39d2a25f79c7b4b2ded4d6e88feca901f0ab1f5dab5";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive directory filepath HsOpenSSL http-common
    io-streams mtl network network-uri openssl-streams text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring blaze-builder
    bytestring case-insensitive directory ghc-prim HsOpenSSL hspec
    hspec-expectations http-common HUnit io-streams lifted-base mtl
    network network-uri openssl-streams random snap-core snap-server
    text transformers unordered-containers
  ];
  homepage = "https://github.com/aesiniath/http-streams/";
  description = "An HTTP client using io-streams";
  license = lib.licenses.bsd3;
}
