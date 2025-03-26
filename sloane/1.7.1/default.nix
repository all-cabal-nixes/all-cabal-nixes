{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, directory
, filepath, HTTP, lib, network, stringsearch, terminal-size, time
, zlib
}:
mkDerivation {
  pname = "sloane";
  version = "1.7.1";
  sha256 = "6a8f6b52e5ef6e17c09d957f1e57401fcd35d3a86178ee1acf3d860bf318d334";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring cmdargs directory filepath HTTP
    network stringsearch terminal-size time zlib
  ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's On-Line Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
