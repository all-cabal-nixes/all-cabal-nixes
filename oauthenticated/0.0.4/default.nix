{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, contravariant, crypto-random
, cryptohash, exceptions, http-client, http-client-tls, http-types
, lib, mtl, network, time, transformers
}:
mkDerivation {
  pname = "oauthenticated";
  version = "0.0.4";
  sha256 = "68e186b64034f14fdfefd51cf097482f526e7096a8c3ded7eb16cfa5a8458e38";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive contravariant crypto-random cryptohash exceptions
    http-client http-client-tls http-types mtl network time
    transformers
  ];
  description = "Simple OAuth client code built atop http-conduit";
  license = lib.licenses.mit;
}
