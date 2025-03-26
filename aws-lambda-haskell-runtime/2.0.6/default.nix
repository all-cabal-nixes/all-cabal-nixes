{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, http-client, http-types, lib, path, path-io
, safe-exceptions-checked, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "2.0.6";
  sha256 = "10d49f2b65766f35fcf1f67966e4fc56c30d7b8d420cc6c3c07b47a4c0e4fa33";
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
