{ mkDerivation, aeson, base, bytestring, hspec, http-client
, http-types, lib, optparse-generic, path, path-io, process
, safe-exceptions-checked, template-haskell, text, uuid
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "1.1.0";
  sha256 = "c2cdb905ef02f4189f309aede940f6985f8f132d9ac8ea49946de366d6dd3514";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types optparse-generic path
    path-io process safe-exceptions-checked template-haskell text uuid
  ];
  executableHaskellDepends = [ base http-client ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/theam/aws-lambda-haskell-runtime#readme";
  description = "Haskell runtime for AWS Lambda";
  license = lib.licenses.asl20;
  mainProgram = "bootstrap";
}
