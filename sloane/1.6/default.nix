{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, HTTP, lib
, terminal-size, url
}:
mkDerivation {
  pname = "sloane";
  version = "1.6";
  sha256 = "fe573ed32f5a96138317cf69ce050293d817a90a3a9a6afb477aa8b64691c357";
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
