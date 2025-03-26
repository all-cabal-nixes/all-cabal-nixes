{ mkDerivation, aeson, base, bytestring, hspec, http-client
, http-types, lib, path, path-io, safe-exceptions-checked
, template-haskell, text
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "2.0.1";
  sha256 = "3ebf921dd75ac4e1b53df73488413ce320a6a82031369b2a1f8050dcf12f1d61";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types path path-io
    safe-exceptions-checked template-haskell text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/theam/aws-lambda-haskell-runtime#readme";
  description = "Haskell runtime for AWS Lambda";
  license = lib.licenses.asl20;
}
