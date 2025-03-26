{ mkDerivation, aeson, aws-lambda-haskell-runtime, base, binary
, bytestring, case-insensitive, http-types, iproute, lib, network
, text, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime-wai";
  version = "1.0.2";
  sha256 = "fc681b83f547bb59f6c52f67c28c1cfaddd1cb577d89683ddaddb22928cf582e";
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
