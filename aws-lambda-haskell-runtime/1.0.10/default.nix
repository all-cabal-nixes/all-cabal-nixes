{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, directory, filepath, hspec, http-client, lib, microlens-platform
, mtl, optparse-generic, process, template-haskell, text, uuid
, wreq
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "1.0.10";
  sha256 = "58637eae7a8925e2b0446fe2be411ee2b5b29a8ee67812f00040a6c29d242d27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit directory filepath
    http-client microlens-platform mtl optparse-generic process
    template-haskell text uuid wreq
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hspec mtl ];
  homepage = "https://github.com/theam/aws-lambda-haskell-runtime#readme";
  description = "Haskell runtime for AWS Lambda";
  license = lib.licenses.asl20;
  mainProgram = "bootstrap";
}
