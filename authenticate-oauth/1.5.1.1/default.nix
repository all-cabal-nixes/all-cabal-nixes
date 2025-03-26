{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, crypto-pubkey-types, data-default, http-client, http-types, lib
, random, RSA, SHA, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.5.1.1";
  sha256 = "eb9f15ebc6eb4a9ce08115c729e3e6803b28e35edf0ab5bc19fed64f9a2fc30b";
  revision = "1";
  editedCabalFile = "0vj72469lndmw5rqn8c06zxmvpv3li767ipvpl4d50qywisw5q5f";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring crypto-pubkey-types
    data-default http-client http-types random RSA SHA time
    transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = lib.licenses.bsd3;
}
