{ mkDerivation, aeson, aeson-qq, async, base, bytestring, errors
, hspec, http-conduit, http-types, lib, memory, network-uri, pem
, regex-tdfa, text, wai, warp, x509, x509-validation
}:
mkDerivation {
  pname = "aws-sns-verify";
  version = "0.0.0.2";
  sha256 = "9bc022f5c208202b294368ef8228ea2fb97a93a2983b273a7922ec411483056c";
  libraryHaskellDepends = [
    aeson base bytestring errors http-conduit memory network-uri pem
    regex-tdfa text x509 x509-validation
  ];
  testHaskellDepends = [
    aeson-qq async base hspec http-types regex-tdfa text wai warp
    x509-validation
  ];
  homepage = "https://github.com/freckle/aws-sns-verify#readme";
  description = "Parse and verify AWS SNS messages";
  license = lib.licenses.mit;
}
