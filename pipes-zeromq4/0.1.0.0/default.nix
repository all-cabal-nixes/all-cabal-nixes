{ mkDerivation, base, bytestring, lib, pipes, pipes-safe
, semigroups, zeromq4-haskell
}:
mkDerivation {
  pname = "pipes-zeromq4";
  version = "0.1.0.0";
  sha256 = "da970496e0870b789346529d25372d2185690bb7ec8978a5d976993125267815";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring pipes pipes-safe semigroups zeromq4-haskell
  ];
  homepage = "http://github.com/peddie/pipes-zeromq4";
  description = "Pipes integration for ZeroMQ messaging";
  license = lib.licenses.bsd3;
}
