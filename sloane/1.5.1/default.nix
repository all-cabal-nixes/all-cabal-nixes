{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, HTTP, lib
, terminal-size, url
}:
mkDerivation {
  pname = "sloane";
  version = "1.5.1";
  sha256 = "219fda6c2de68b6f88df315efa4ae2b5c9026b435f25536124763e35b4fa0297";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring cmdargs HTTP terminal-size url
  ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's On-Line Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
