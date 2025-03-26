{ mkDerivation, base, lib, optparse-applicative, rollbar-client }:
mkDerivation {
  pname = "rollbar-cli";
  version = "0.1.0";
  sha256 = "8e361e160734dab6ac00c2274d745d818dd387b4425f754b0d453cfb20df57bb";
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
