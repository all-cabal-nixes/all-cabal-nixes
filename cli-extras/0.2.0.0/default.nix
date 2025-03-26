{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, exceptions, io-streams, lens, lib, logging-effect, monad-logger
, monad-loops, mtl, process, shell-escape, terminal-size, text
, time, transformers, utf8-string, which
}:
mkDerivation {
  pname = "cli-extras";
  version = "0.2.0.0";
  sha256 = "d6af9162b7da22d440291394aa8eebc441f95a41d72ab96c233d4a03227af7f7";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers exceptions
    io-streams lens logging-effect monad-logger monad-loops mtl process
    shell-escape terminal-size text time transformers utf8-string which
  ];
  description = "Miscellaneous utilities for building and working with command line interfaces";
  license = lib.licenses.bsd3;
}
