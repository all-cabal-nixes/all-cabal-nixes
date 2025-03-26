{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, directory
, filepath, HTTP, lib, network, stringsearch, terminal-size, time
, zlib
}:
mkDerivation {
  pname = "sloane";
  version = "1.7";
  sha256 = "330a0a3e91afa0d459f589de7776415457235d8e87a2afdba6ab2cae1b13c2f7";
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
