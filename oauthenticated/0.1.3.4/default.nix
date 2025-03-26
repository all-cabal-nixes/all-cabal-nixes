{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, crypto-random, cryptohash, either
, exceptions, http-client, http-types, lib, mtl, network
, network-uri, text, time, transformers
}:
mkDerivation {
  pname = "oauthenticated";
  version = "0.1.3.4";
  sha256 = "75ad10cec68d0a9c0fd536fd2d71ce42730aab315452569240f8468b4d8ed8d0";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive crypto-random cryptohash either exceptions
    http-client http-types mtl network network-uri text time
    transformers
  ];
  description = "Simple OAuth for http-client";
  license = lib.licenses.mit;
}
