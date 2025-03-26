{ mkDerivation, aeson, base, bytestring, case-insensitive
, exceptions, hashable, hspec, http-client, http-types, lib, mtl
, path, path-io, safe-exceptions-checked, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "4.1.2";
  sha256 = "f5c536bccade76e6baa37f0a129e27ac4eba327336721d1a2cff65366b4db5b0";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive exceptions hashable
    http-client http-types mtl path path-io safe-exceptions-checked
    template-haskell text unordered-containers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/theam/aws-lambda-haskell-runtime#readme";
  description = "Haskell runtime for AWS Lambda";
  license = lib.licenses.asl20;
}
