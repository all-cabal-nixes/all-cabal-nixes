{ mkDerivation, base, bytestring, cmdargs, HTTP, lib, url }:
mkDerivation {
  pname = "sloane";
  version = "1.1";
  sha256 = "f1ae9d9d19766d38b5451a810065a64d49bf539705ec0d01139e6f7229f39a0f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring cmdargs HTTP url ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's On-Line Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
