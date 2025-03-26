{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, crypto-random, cryptohash, either
, exceptions, http-client, http-types, lib, mtl, network, text
, time, transformers
}:
mkDerivation {
  pname = "oauthenticated";
  version = "0.1.2";
  sha256 = "41417a34f81a18c90749ecdee2a7c4cbe9e148ca9bc226729b7ae45834e2c989";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive crypto-random cryptohash either exceptions
    http-client http-types mtl network text time transformers
  ];
  description = "Simple OAuth for http-client";
  license = lib.licenses.mit;
}
