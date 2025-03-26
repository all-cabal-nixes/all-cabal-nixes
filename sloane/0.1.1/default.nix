{ mkDerivation, base, cmdargs, HTTP, lib, url }:
mkDerivation {
  pname = "sloane";
  version = "0.1.1";
  sha256 = "16f0320853015ac038a8b1900016e073d1ef8de1425fe1a7de4eb15ebcb5856a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs HTTP url ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's On-Line Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
