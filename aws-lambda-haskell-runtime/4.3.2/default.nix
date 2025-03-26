{ mkDerivation, aeson, base, bytestring, case-insensitive
, exceptions, hashable, hspec, http-client, http-types, lib, mtl
, path, path-io, safe-exceptions, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "4.3.2";
  sha256 = "02f8f7728832ac4f91b327fa1c3a24c77a6fc008f367d8cf8e4731fda9b11249";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive exceptions hashable
    http-client http-types mtl path path-io safe-exceptions
    template-haskell text unordered-containers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/theam/aws-lambda-haskell-runtime#readme";
  description = "Haskell runtime for AWS Lambda";
  license = lib.licenses.asl20;
}
