{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, crypto-random, cryptohash, either
, exceptions, http-client, http-types, lib, mtl, network-uri, text
, time, transformers
}:
mkDerivation {
  pname = "oauthenticated";
  version = "0.1.3.3";
  sha256 = "c1edea67f8261bdb315b392f9d93cd1ff25bfe6ee2e31501e26815d5c59597d5";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive crypto-random cryptohash either exceptions
    http-client http-types mtl network-uri text time transformers
  ];
  description = "Simple OAuth for http-client";
  license = lib.licenses.mit;
}
