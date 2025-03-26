{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, github, http-types, lib, memory, servant
, servant-server, string-conversions, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-github-webhook";
  version = "0.3.1.0";
  sha256 = "18ba4d7108a0b15ebc5efb4750b398f89ae4189c1538aeb68012c76b78bfa25f";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite github
    http-types memory servant servant-server string-conversions text
    transformers wai
  ];
  testHaskellDepends = [
    aeson base bytestring servant-server transformers wai warp
  ];
  homepage = "https://github.com/tsani/servant-github-webhook";
  description = "Servant combinators to facilitate writing GitHub webhooks";
  license = lib.licenses.mit;
}
