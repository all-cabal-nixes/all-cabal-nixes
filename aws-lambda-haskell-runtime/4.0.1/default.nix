{ mkDerivation, aeson, base, bytestring, case-insensitive
, exceptions, hashable, hspec, http-client, http-types, lib, mtl
, path, path-io, safe-exceptions-checked, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "4.0.1";
  sha256 = "bcf1dbfc01ba058730081b3eec6023c8e0c1285c47e68fa82609e60623ab26ec";
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
