{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, HTTP, lib
, terminal-size, url
}:
mkDerivation {
  pname = "sloane";
  version = "1.3";
  sha256 = "c8300f149a4d0f91e8bbc91ce84299dd7fbd3d4e1d4612c680650b53d9d23c10";
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
