{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, crypto-random, cryptohash, either
, exceptions, http-client, http-types, lib, mtl, network, time
, transformers
}:
mkDerivation {
  pname = "oauthenticated";
  version = "0.1.0";
  sha256 = "e8ccdd9088dae9abf9c7b88900b3200b0435b73be4e6288d1a5c9d2f225cf6f5";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive crypto-random cryptohash either exceptions
    http-client http-types mtl network time transformers
  ];
  description = "Simple OAuth for http-client";
  license = lib.licenses.mit;
}
