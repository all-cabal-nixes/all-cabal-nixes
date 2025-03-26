{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, directory, filepath, hspec, lib, microlens-platform, mtl
, optparse-generic, process, relude, template-haskell, text, uuid
, wreq
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "1.0.5";
  sha256 = "0b4afee13ee517262b5cb30cc9438058a5377b7bf4d5fd87a6a7d98be427ab7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit directory filepath
    microlens-platform mtl optparse-generic process relude
    template-haskell text uuid wreq
  ];
  executableHaskellDepends = [ base relude ];
  testHaskellDepends = [ base hspec relude ];
  homepage = "https://github.com/theam/aws-lambda-haskell-runtime#readme";
  description = "Haskell runtime for AWS Lambda";
  license = lib.licenses.asl20;
  mainProgram = "bootstrap";
}
