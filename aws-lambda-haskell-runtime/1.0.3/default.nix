{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, directory, filepath, hspec, lib, loch-th, microlens-platform, mtl
, optparse-generic, process, QuickCheck, relude, template-haskell
, text, time, wreq
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "1.0.3";
  sha256 = "74effd6492dcf6e12a14aae6d9ca6762b6dbf938c4dc371d84bb81cfb6903678";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit directory filepath
    loch-th microlens-platform mtl optparse-generic process relude
    template-haskell text time wreq
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive conduit directory filepath
    loch-th microlens-platform mtl optparse-generic process relude
    template-haskell text time wreq
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive conduit directory filepath
    hspec loch-th microlens-platform mtl optparse-generic process
    QuickCheck relude template-haskell text time wreq
  ];
  homepage = "https://github.com/theam/aws-lambda-haskell-runtime#readme";
  description = "Haskell runtime for AWS Lambda";
  license = lib.licenses.asl20;
  mainProgram = "bootstrap";
}
