{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, exceptions, io-streams, lens, lib, logging-effect, monad-loops
, mtl, process, terminal-size, text, time, transformers, which
}:
mkDerivation {
  pname = "cli-extras";
  version = "0.1.0.0";
  sha256 = "2ddd4e38ce0a1731e3390a0901c34e21eb45858d69a72a0ca6134635670e9192";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers exceptions
    io-streams lens logging-effect monad-loops mtl process
    terminal-size text time transformers which
  ];
  description = "Miscellaneous utilities for building and working with command line interfaces";
  license = lib.licenses.bsd3;
}
