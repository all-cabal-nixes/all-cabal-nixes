{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, exceptions, io-streams, lens, lib, logging-effect, monad-logger
, monad-loops, mtl, process, shell-escape, terminal-size, text
, time, transformers, utf8-string, which
}:
mkDerivation {
  pname = "cli-extras";
  version = "0.2.1.1";
  sha256 = "c60e1a82a20681120f8de50f02e0de6bfff0cbae69a91775ada0b664ff2b44d2";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers exceptions
    io-streams lens logging-effect monad-logger monad-loops mtl process
    shell-escape terminal-size text time transformers utf8-string which
  ];
  description = "Miscellaneous utilities for building and working with command line interfaces";
  license = lib.licenses.bsd3;
}
