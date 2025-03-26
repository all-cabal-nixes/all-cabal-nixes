{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, exceptions, io-streams, lens, lib, logging-effect, monad-logger
, monad-loops, mtl, process, shell-escape, terminal-size, text
, time, transformers, utf8-string, which
}:
mkDerivation {
  pname = "cli-extras";
  version = "0.2.1.0";
  sha256 = "6e008555a10a4d193cdb298f4a61e77f52e25b4b42db18069312620197d6e0d1";
  revision = "2";
  editedCabalFile = "1x2wwph80zw9010cb9vhna9j4z5js1r1c3z5xxw3996z5x0s13jc";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers exceptions
    io-streams lens logging-effect monad-logger monad-loops mtl process
    shell-escape terminal-size text time transformers utf8-string which
  ];
  description = "Miscellaneous utilities for building and working with command line interfaces";
  license = lib.licenses.bsd3;
}
