{ mkDerivation, base, bytestring, lib, pipes, pipes-safe
, semigroups, zeromq4-haskell
}:
mkDerivation {
  pname = "pipes-zeromq4";
  version = "0.3.0.0";
  sha256 = "577ef357525645b258e068e84e58d75c315ca0aba85c39ea247f6b88e710139d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring pipes pipes-safe semigroups zeromq4-haskell
  ];
  homepage = "https://github.com/peddie/pipes-zeromq4";
  description = "Pipes integration for ZeroMQ messaging";
  license = lib.licenses.bsd3;
}
