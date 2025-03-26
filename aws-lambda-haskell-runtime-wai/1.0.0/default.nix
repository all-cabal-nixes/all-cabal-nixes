{ mkDerivation, aeson, aws-lambda-haskell-runtime, base, binary
, bytestring, case-insensitive, http-types, iproute, lib, network
, text, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime-wai";
  version = "1.0.0";
  sha256 = "f75fca40aaec24329d04c23ae8ae03184a14d063675014fe25151a717a57b80e";
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
