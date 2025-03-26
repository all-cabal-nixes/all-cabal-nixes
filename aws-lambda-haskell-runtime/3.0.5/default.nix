{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, http-client, http-types, lib, path, path-io
, safe-exceptions-checked, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "3.0.5";
  sha256 = "f962a4a469cbcb33e1688c9b5ac8338118465657a9e82bdc49f60409c5a7e01e";
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
