{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, directory, filepath, hspec, lib, microlens-platform, mtl
, optparse-generic, process, template-haskell, text, uuid, wreq
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "1.0.6";
  sha256 = "e7f9e590e95ec80f5b8b6a90ac23a04b89390028ad1968c628e0adefb6004688";
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
