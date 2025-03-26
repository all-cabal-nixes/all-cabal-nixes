{ mkDerivation, aeson, aws-lambda-haskell-runtime, base, binary
, bytestring, case-insensitive, http-types, iproute, lib, network
, text, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime-wai";
  version = "1.0.1";
  sha256 = "69322f4e2901ccbcd839f9f8eab73730686dc2c3410c6b0114330de5ad2df34f";
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
