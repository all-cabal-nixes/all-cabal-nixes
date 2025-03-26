{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, exceptions, io-streams, lens, lib, logging-effect, monad-logger
, monad-loops, mtl, process, terminal-size, text, time
, transformers, which
}:
mkDerivation {
  pname = "cli-extras";
  version = "0.1.0.1";
  sha256 = "51c3b3097fbd7154799d0b69b65fd03f16b402aaa08dd41a5551e4d5a0cdefb9";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers exceptions
    io-streams lens logging-effect monad-logger monad-loops mtl process
    terminal-size text time transformers which
  ];
  description = "Miscellaneous utilities for building and working with command line interfaces";
  license = lib.licenses.bsd3;
}
