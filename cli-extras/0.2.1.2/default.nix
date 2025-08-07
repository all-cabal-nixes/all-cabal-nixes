{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, exceptions, io-streams, lens, lib, logging-effect, monad-logger
, monad-loops, mtl, process, shell-escape, terminal-size, text
, time, transformers, utf8-string, which
}:
mkDerivation {
  pname = "cli-extras";
  version = "0.2.1.2";
  sha256 = "10999e717a95c09cb08bb08b54c3e4c5105c4e884d9010eb9efd57984473923b";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers exceptions
    io-streams lens logging-effect monad-logger monad-loops mtl process
    shell-escape terminal-size text time transformers utf8-string which
  ];
  description = "Miscellaneous utilities for building and working with command line interfaces";
  license = lib.licenses.bsd3;
}
