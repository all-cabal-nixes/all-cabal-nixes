{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, crypto-pubkey-types, data-default, http-client, http-types, lib
, random, RSA, SHA, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.5.0.3";
  sha256 = "2ea6dcf7a4046240bcc3191e079b3b84d9a8d0f21f4c8f1c538f62ecfba80208";
  revision = "1";
  editedCabalFile = "0ry2lxx5n01mqqfgdkfjndn10c55nhyf190ljsm5biihajagcvyd";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring crypto-pubkey-types
    data-default http-client http-types random RSA SHA time
    transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = lib.licenses.bsd3;
}
