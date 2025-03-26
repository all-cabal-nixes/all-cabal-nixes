{ mkDerivation, base, cmdargs, HTTP, lib, url }:
mkDerivation {
  pname = "sloane";
  version = "0.1.2";
  sha256 = "a886be3d20c40591f59c6aab909727e706632a901aad78f850f3c6f9ddec34c1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs HTTP url ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's On-Line Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
