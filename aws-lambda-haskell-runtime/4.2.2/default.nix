{ mkDerivation, aeson, base, bytestring, case-insensitive
, exceptions, hashable, hspec, http-client, http-types, lib, mtl
, path, path-io, safe-exceptions, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "4.2.2";
  sha256 = "52a963839d5a8e5755d63381e515864557c3cbb1a927dacd1a341e3d34a1f6d3";
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
