{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, http-client, http-types, lib, path, path-io
, safe-exceptions-checked, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "3.0.1";
  sha256 = "1151205016af1ace0cab4d86d0a86b104f2256cbcf8e172e543912f6ee0dc49d";
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
