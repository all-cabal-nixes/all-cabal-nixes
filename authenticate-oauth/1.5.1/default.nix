{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, crypto-pubkey-types, data-default, http-client, http-types, lib
, random, RSA, SHA, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.5.1";
  sha256 = "2ed8f6f2e7cdccc8f6cc615c5f3239f1c17b73687e74cde1fb86b5383ece98eb";
  revision = "1";
  editedCabalFile = "022i32c9aq21y19hzpz377mmc9hmnrjcw9ahc1mq9x9cn3w8gksm";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring crypto-pubkey-types
    data-default http-client http-types random RSA SHA time
    transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = lib.licenses.bsd3;
}
