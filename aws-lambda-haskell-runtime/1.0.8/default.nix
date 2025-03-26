{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, directory, filepath, hspec, lib, microlens-platform, mtl
, optparse-generic, process, template-haskell, text, uuid, wreq
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "1.0.8";
  sha256 = "7116558ee9d133ea48c034098f4dfdc56f06d08749811407ac2435b294ab2c47";
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
