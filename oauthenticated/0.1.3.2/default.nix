{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, crypto-random, cryptohash, either
, exceptions, http-client, http-types, lib, mtl, network, text
, time, transformers
}:
mkDerivation {
  pname = "oauthenticated";
  version = "0.1.3.2";
  sha256 = "a6f251cd2a4e741a04b2ffe3792a9e3459a3d14c2df6066ca3c353b9df4e59a1";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive crypto-random cryptohash either exceptions
    http-client http-types mtl network text time transformers
  ];
  description = "Simple OAuth for http-client";
  license = lib.licenses.mit;
}
