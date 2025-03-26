{ mkDerivation, aeson, aws-lambda-haskell-runtime, base, binary
, bytestring, case-insensitive, http-types, iproute, lib, network
, text, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime-wai";
  version = "2.0.0";
  sha256 = "f239b040eedfcebc03d2adb027cbd4b28c56c7cf9f32a067ce698b431d8325d5";
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
