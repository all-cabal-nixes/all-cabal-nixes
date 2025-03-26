{ mkDerivation, ansi-terminal, base, bytestring, directory
, filepath, HTTP, lib, network, optparse-applicative, terminal-size
, text, time, zlib
}:
mkDerivation {
  pname = "sloane";
  version = "1.8.2";
  sha256 = "61421348a5328a1d8e7247a018114031cbba9c3483f78e617ca1abec77b6bf4d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring directory filepath HTTP network
    optparse-applicative terminal-size text time zlib
  ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's On-Line Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
