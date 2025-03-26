{ mkDerivation, base, cmdargs, HTTP, lib, url }:
mkDerivation {
  pname = "sloane";
  version = "0.1.4";
  sha256 = "8bcb3a6dc00801fea19e2a31e93e5f6bfe195e0760c47feba053ac305440542a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs HTTP url ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's On-Line Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
