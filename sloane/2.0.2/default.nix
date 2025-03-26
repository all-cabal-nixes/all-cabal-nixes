{ mkDerivation, ansi-terminal, base, bytestring, cereal, containers
, directory, download-curl, filepath, HTTP, lib, network
, optparse-applicative, terminal-size, text, zlib
}:
mkDerivation {
  pname = "sloane";
  version = "2.0.2";
  sha256 = "e71aa700ed770036da7017209f885676edce47ed4e6362728d7c3159e64d2455";
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
