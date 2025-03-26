{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, directory, filepath, hspec, lib, microlens-platform, mtl
, optparse-generic, process, QuickCheck, relude, template-haskell
, text, wreq
}:
mkDerivation {
  pname = "aws-lambda-haskell-runtime";
  version = "1.0.4";
  sha256 = "9db75a2f337e1acd8b34a079d8c1ee441fb43c9902e400627bc2d80dfc6bd531";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit directory filepath
    microlens-platform mtl optparse-generic process relude
    template-haskell text wreq
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive conduit directory filepath
    microlens-platform mtl optparse-generic process relude
    template-haskell text wreq
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive conduit directory filepath
    hspec microlens-platform mtl optparse-generic process QuickCheck
    relude template-haskell text wreq
  ];
  homepage = "https://github.com/theam/aws-lambda-haskell-runtime#readme";
  description = "Haskell runtime for AWS Lambda";
  license = lib.licenses.asl20;
  mainProgram = "bootstrap";
}
