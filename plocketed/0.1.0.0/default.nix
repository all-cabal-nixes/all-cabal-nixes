{ mkDerivation, base, lib, optparse-applicative, socketed }:
mkDerivation {
  pname = "plocketed";
  version = "0.1.0.0";
  sha256 = "553524f748fa5701415c9526af2ad1e968a612fc6d449fbf0313108dae4961c2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base optparse-applicative socketed ];
  description = "plot data from stdin through socketed";
  license = lib.licenses.mit;
  mainProgram = "plocketed";
}
