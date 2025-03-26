{ mkDerivation, base, lib, optparse-applicative, rollbar-client }:
mkDerivation {
  pname = "rollbar-cli";
  version = "1.1.0";
  sha256 = "0c503e1a69a7f13df8c92fe64457a3d722e7e3fe00030cb7a23f80d5f6ca47d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base optparse-applicative rollbar-client
  ];
  executableHaskellDepends = [ base rollbar-client ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/stackbuilders/rollbar-haskell#readme";
  description = "Simple CLI tool to perform commons tasks such as tracking deploys";
  license = lib.licenses.mit;
  mainProgram = "rollbar";
}
