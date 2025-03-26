{ mkDerivation, aeson, aws-lambda-haskell-runtime, base, binary
, bytestring, case-insensitive, http-types, iproute, lib, network
, text, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime-wai";
  version = "2.0.1";
  sha256 = "962deddfb0c877b0b6c7d6ecff74811b7f0c5b923ef81c547debe4df6b67008e";
  libraryHaskellDepends = [
    aeson aws-lambda-haskell-runtime base binary bytestring
    case-insensitive http-types iproute network text
    unordered-containers vault wai
  ];
  testHaskellDepends = [
    aeson aws-lambda-haskell-runtime base binary bytestring
    case-insensitive http-types iproute network text
    unordered-containers vault wai
  ];
  homepage = "https://github.com/eir-forsakring/aws-lambda-haskell-runtime-wai#readme";
  description = "Run wai applications on AWS Lambda";
  license = lib.licenses.bsd3;
}
