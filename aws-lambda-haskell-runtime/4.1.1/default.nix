{ mkDerivation, aeson, base, bytestring, case-insensitive
, exceptions, hashable, hspec, http-client, http-types, lib, mtl
, path, path-io, safe-exceptions-checked, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "4.1.1";
  sha256 = "8c19987011f6810b288d2b4b0ca3c86b9316f4e80037c66601f568f6946f9770";
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
