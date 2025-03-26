{ mkDerivation, aeson, base, bytestring, hspec, http-client
, http-types, lib, path, path-io, safe-exceptions-checked
, template-haskell, text
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "2.0.4";
  sha256 = "284f0fe93c74cb73b4063e6599d3b0f73051d2325988a7cb3d992663ca0bef3f";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types path path-io
    safe-exceptions-checked template-haskell text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/theam/aws-lambda-haskell-runtime#readme";
  description = "Haskell runtime for AWS Lambda";
  license = lib.licenses.asl20;
}
