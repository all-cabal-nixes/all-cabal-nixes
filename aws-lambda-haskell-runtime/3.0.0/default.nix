{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, http-client, http-types, lib, path, path-io
, safe-exceptions-checked, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "3.0.0";
  sha256 = "0ff2a65f6327e73d7b092c6cad22432c39681fa87e091b6b1253dd317831773f";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive http-client http-types path
    path-io safe-exceptions-checked template-haskell text
    unordered-containers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/theam/aws-lambda-haskell-runtime#readme";
  description = "Haskell runtime for AWS Lambda";
  license = lib.licenses.asl20;
}
