{ mkDerivation, aeson, aeson-qq, async, base, bytestring, errors
, hspec, http-conduit, http-types, lib, memory, pem, text, wai
, warp, x509, x509-validation
}:
mkDerivation {
  pname = "aws-sns-verify";
  version = "0.0.0.0";
  sha256 = "395792a53073e51771a69c637e5f256268b12b8f668d7766eb35118c968fda7b";
  revision = "1";
  editedCabalFile = "0kfyi58an4agy6d7sla67g9id1da3h2lm2gq3ibnhjk9qfn3hv5c";
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
