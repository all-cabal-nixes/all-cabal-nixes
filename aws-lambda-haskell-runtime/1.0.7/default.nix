{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, directory, filepath, hspec, lib, microlens-platform, mtl
, optparse-generic, process, template-haskell, text, uuid, wreq
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "1.0.7";
  sha256 = "58f2823a77ad2b6e01928473bf6f34863d42f9de98be670d5d2be46eb77b6a36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit directory filepath
    microlens-platform mtl optparse-generic process template-haskell
    text uuid wreq
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hspec mtl ];
  homepage = "https://github.com/theam/aws-lambda-haskell-runtime#readme";
  description = "Haskell runtime for AWS Lambda";
  license = lib.licenses.asl20;
  mainProgram = "bootstrap";
}
