{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, crypto-random, cryptohash, either
, exceptions, http-client, http-types, lib, mtl, network, text
, time, transformers
}:
mkDerivation {
  pname = "oauthenticated";
  version = "0.1.1";
  sha256 = "afdec37708af70f8fd9fbee85fd8c1ef5a73b42d7624b872bb6e5320685830b5";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive crypto-random cryptohash either exceptions
    http-client http-types mtl network text time transformers
  ];
  description = "Simple OAuth for http-client";
  license = lib.licenses.mit;
}
