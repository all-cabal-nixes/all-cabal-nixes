{ mkDerivation, aeson, aeson-qq, async, base, bytestring, errors
, hspec, http-conduit, http-types, lib, memory, pem, text, wai
, warp, x509, x509-validation
}:
mkDerivation {
  pname = "aws-sns-verify";
  version = "0.0.0.1";
  sha256 = "115798e7a45ffbe1e0ac5f63ddbaf0da27a5a8755d014b5c0f010c6f4e10d6ab";
  libraryHaskellDepends = [
    aeson base bytestring errors http-conduit memory pem text x509
    x509-validation
  ];
  testHaskellDepends = [
    aeson-qq async base hspec http-types text wai warp x509-validation
  ];
  homepage = "https://github.com/freckle/aws-sns-verify#readme";
  description = "Parse and verify AWS SNS messages";
  license = lib.licenses.mit;
}
