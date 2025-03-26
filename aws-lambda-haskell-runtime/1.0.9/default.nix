{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, directory, filepath, hspec, lib, microlens-platform, mtl
, optparse-generic, process, template-haskell, text, uuid, wreq
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "1.0.9";
  sha256 = "630b286d7c914a1d7365d4a67d9d73b5570480bbc33c5b8373e1cb8fab4ca533";
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
