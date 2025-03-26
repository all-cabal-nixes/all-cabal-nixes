{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, crypto-random, cryptohash
, exceptions, hspec, hspec-expectations, http-client
, http-client-tls, http-types, lib, mtl, network, network-uri, text
, time, transformers
}:
mkDerivation {
  pname = "oauthenticated";
  version = "0.2.0.0";
  sha256 = "30b0af151d46224ca00576a64109f75682b804cdb32b6318e637b5c07eea2e07";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive crypto-random cryptohash exceptions http-client
    http-types mtl network network-uri text time transformers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive crypto-random cryptohash exceptions hspec
    hspec-expectations http-client http-client-tls http-types mtl
    network network-uri text time transformers
  ];
  homepage = "https://github.com/tel/oauthenticated.git#readme";
  description = "Simple OAuth for http-client";
  license = lib.licenses.mit;
}
