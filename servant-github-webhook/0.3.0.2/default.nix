{ mkDerivation, aeson, base, base16-bytestring, bytestring, Crypto
, github, http-types, lib, servant, servant-server
, string-conversions, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-github-webhook";
  version = "0.3.0.2";
  sha256 = "06dceb189088b80e2b428572c6a7334dbf1557f7c208190ccd944273626079b9";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring Crypto github http-types
    servant servant-server string-conversions text transformers wai
  ];
  testHaskellDepends = [
    aeson base bytestring servant-server transformers wai warp
  ];
  homepage = "https://github.com/tsani/servant-github-webhook";
  description = "Servant combinators to facilitate writing GitHub webhooks";
  license = lib.licenses.mit;
}
