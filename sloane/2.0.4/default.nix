{ mkDerivation, ansi-terminal, base, bytestring, cereal, containers
, directory, download-curl, filepath, HTTP, lib, network
, optparse-applicative, stringsearch, terminal-size, text, zlib
}:
mkDerivation {
  pname = "sloane";
  version = "2.0.4";
  sha256 = "fc3b6ae753118a5f2cdf64536a3d18fdc6e3550fb979d21664eafec2c0561f42";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring cereal containers directory
    download-curl filepath HTTP network optparse-applicative
    stringsearch terminal-size text zlib
  ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's On-Line Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
