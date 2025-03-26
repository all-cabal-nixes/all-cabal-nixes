{ mkDerivation, ansi-terminal, base, bytestring, cereal, containers
, directory, download-curl, filepath, HTTP, lib, network
, optparse-applicative, terminal-size, text, zlib
}:
mkDerivation {
  pname = "sloane";
  version = "2.0.3";
  sha256 = "c3ba6b04d65346c384845e3912359299e59649793e5e1660d0f232442de9f4b9";
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
