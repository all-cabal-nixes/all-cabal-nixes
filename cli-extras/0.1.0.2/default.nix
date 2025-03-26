{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, exceptions, io-streams, lens, lib, logging-effect, monad-logger
, monad-loops, mtl, process, terminal-size, text, time
, transformers, which
}:
mkDerivation {
  pname = "cli-extras";
  version = "0.1.0.2";
  sha256 = "78a74a02dcf1d6bda835d83b897957a018f2644b3fe3898fdf94b11a17bc9be1";
  revision = "1";
  editedCabalFile = "1zf7win72j7gmr8srvmn8y23636z5ga817cg3lkfsm5mwhi9k0zw";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers exceptions
    io-streams lens logging-effect monad-logger monad-loops mtl process
    terminal-size text time transformers which
  ];
  description = "Miscellaneous utilities for building and working with command line interfaces";
  license = lib.licenses.bsd3;
}
