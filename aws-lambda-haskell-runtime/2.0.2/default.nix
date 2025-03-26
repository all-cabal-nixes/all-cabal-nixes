{ mkDerivation, aeson, base, bytestring, hspec, http-client
, http-types, lib, path, path-io, safe-exceptions-checked
, template-haskell, text
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "2.0.2";
  sha256 = "0a5c34eb6014ac30e38dffc095547330038e97762c29d8b05ea6f0d206def386";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types path path-io
    safe-exceptions-checked template-haskell text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/theam/aws-lambda-haskell-runtime#readme";
  description = "Haskell runtime for AWS Lambda";
  license = lib.licenses.asl20;
}
