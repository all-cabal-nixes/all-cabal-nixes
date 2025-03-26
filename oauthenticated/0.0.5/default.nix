{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, contravariant, crypto-random
, cryptohash, exceptions, http-client, http-types, lib, mtl
, network, time, transformers
}:
mkDerivation {
  pname = "oauthenticated";
  version = "0.0.5";
  sha256 = "89814f953af3845b55d7d63993f17dc887f3d9098b35a88c0c94b39ace921f36";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive contravariant crypto-random cryptohash exceptions
    http-client http-types mtl network time transformers
  ];
  description = "Simple OAuth client code built atop http-conduit";
  license = lib.licenses.mit;
}
