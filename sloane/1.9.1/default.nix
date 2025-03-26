{ mkDerivation, ansi-terminal, base, bytestring, cereal, containers
, directory, download-curl, filepath, HTTP, lib, network
, optparse-applicative, terminal-size, text, zlib
}:
mkDerivation {
  pname = "sloane";
  version = "1.9.1";
  sha256 = "b1f45044c4c265c5b60453611f35b53d8b395baedd10f4866f14d17872dc9669";
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
