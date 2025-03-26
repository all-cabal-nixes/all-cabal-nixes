{ mkDerivation, ansi-terminal, base, bytestring, directory
, filepath, HTTP, lib, network, optparse-applicative, stringsearch
, terminal-size, time, zlib
}:
mkDerivation {
  pname = "sloane";
  version = "1.8";
  sha256 = "d7549a45978abf67e996dea287ac172af8f0bbcad24c9846fc1c3bae35d56030";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring directory filepath HTTP network
    optparse-applicative stringsearch terminal-size time zlib
  ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's On-Line Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
