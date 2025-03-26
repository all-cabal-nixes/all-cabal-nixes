{ mkDerivation, base, lib, optparse-applicative, socketed }:
mkDerivation {
  pname = "plocketed";
  version = "0.1.0.1";
  sha256 = "0f63c8565349b15df882208debfede7ccdb6fc5e143d65ccbcc3e5bd9cd1ab6e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base optparse-applicative socketed ];
  description = "plot data from stdin through socketed";
  license = lib.licenses.mit;
  mainProgram = "plocketed";
}
