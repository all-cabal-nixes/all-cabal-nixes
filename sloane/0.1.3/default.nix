{ mkDerivation, base, cmdargs, HTTP, lib, url }:
mkDerivation {
  pname = "sloane";
  version = "0.1.3";
  sha256 = "f46332d46084c0f2b37e41589fa4bdb1d01601e85eb1ffe18b292e615dbb140f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs HTTP url ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's On-Line Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
