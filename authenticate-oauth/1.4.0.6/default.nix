{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, conduit, crypto-pubkey-types
, data-default, http-conduit, http-types, lib, monad-control
, random, resourcet, RSA, SHA, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.4.0.6";
  sha256 = "2aa45db12fb4c8effe30aea725729a69cea2bddbd199bd7ab11e73420edb8efa";
  revision = "1";
  editedCabalFile = "12ky6czsfz3rdrfpqrl2is607pbv9dwz0wah9jn3iwfrsmzdqq9m";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring conduit crypto-pubkey-types data-default http-conduit
    http-types monad-control random resourcet RSA SHA time transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = lib.licenses.bsd3;
}
