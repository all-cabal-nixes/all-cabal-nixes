{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, HTTP, lib
, terminal-size, url
}:
mkDerivation {
  pname = "sloane";
  version = "1.4";
  sha256 = "6d162b1538dd1e4ffec7beec12e5b195b4198e8ac3d99b500b6dd9e6ad5f5828";
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
