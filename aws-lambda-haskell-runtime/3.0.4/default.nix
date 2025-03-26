{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, http-client, http-types, lib, path, path-io
, safe-exceptions-checked, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "3.0.4";
  sha256 = "c18e5037fde03e46d144555df897d6af704e25319f1cb00c46b0fa1ddc896fe5";
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
