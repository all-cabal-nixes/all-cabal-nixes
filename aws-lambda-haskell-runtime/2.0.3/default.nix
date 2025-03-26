{ mkDerivation, aeson, base, bytestring, hspec, http-client
, http-types, lib, path, path-io, safe-exceptions-checked
, template-haskell, text
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "2.0.3";
  sha256 = "d95a424399e2fd4f279083071bf760578c160971df1b3efe44ab7dfc6ee598f9";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types path path-io
    safe-exceptions-checked template-haskell text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/theam/aws-lambda-haskell-runtime#readme";
  description = "Haskell runtime for AWS Lambda";
  license = lib.licenses.asl20;
}
