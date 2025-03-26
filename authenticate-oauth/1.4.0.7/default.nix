{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, conduit, crypto-pubkey-types
, data-default, http-conduit, http-types, lib, monad-control
, random, resourcet, RSA, SHA, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.4.0.7";
  sha256 = "0f71cc408bf3fc7e1d12cff1c9950282a8647b2812bde6b2f40fae9bcb90b3de";
  revision = "1";
  editedCabalFile = "19bwpnfg1gs3x09kkfj3b3d8xlwn4j5y3jkkfnidvq0dms9m1vvb";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring conduit crypto-pubkey-types data-default http-conduit
    http-types monad-control random resourcet RSA SHA time transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = lib.licenses.bsd3;
}
