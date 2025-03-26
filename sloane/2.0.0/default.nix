{ mkDerivation, ansi-terminal, base, bytestring, cereal, containers
, directory, download-curl, filepath, HTTP, lib, network
, optparse-applicative, terminal-size, text, zlib
}:
mkDerivation {
  pname = "sloane";
  version = "2.0.0";
  sha256 = "89ac315d20461cf11855fc055d3928c63d10c009182fd80e6b70caa8c892d63c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring cereal containers directory
    download-curl filepath HTTP network optparse-applicative
    terminal-size text zlib
  ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's On-Line Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
