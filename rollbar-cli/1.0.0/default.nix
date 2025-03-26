{ mkDerivation, base, lib, optparse-applicative, rollbar-client }:
mkDerivation {
  pname = "rollbar-cli";
  version = "1.0.0";
  sha256 = "9f040b929434c008f8cd9c7a910e8c3d006f06ff0038794ef1d149b248db909e";
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
