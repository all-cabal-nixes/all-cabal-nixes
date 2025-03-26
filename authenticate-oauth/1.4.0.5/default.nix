{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, conduit, crypto-pubkey-types
, data-default, http-conduit, http-types, lib, monad-control
, random, resourcet, RSA, SHA, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.4.0.5";
  sha256 = "9d9036dac76144e926f023fa4dcc04901d60842d9f00dc741912b0495f492c7a";
  revision = "1";
  editedCabalFile = "10330cx4zyw8hd48nnq9clms6a2jjgfax57j3ah8pziq5ib7kxr2";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring conduit crypto-pubkey-types data-default http-conduit
    http-types monad-control random resourcet RSA SHA time transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = lib.licenses.bsd3;
}
