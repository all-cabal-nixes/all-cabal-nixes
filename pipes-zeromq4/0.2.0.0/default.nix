{ mkDerivation, base, bytestring, lib, pipes, pipes-safe
, semigroups, zeromq4-haskell
}:
mkDerivation {
  pname = "pipes-zeromq4";
  version = "0.2.0.0";
  sha256 = "24f3ae9640eb6e2180edb8e0fc12bc420c7fa83aa32605900de1d961d93e92fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring pipes pipes-safe semigroups zeromq4-haskell
  ];
  homepage = "https://github.com/peddie/pipes-zeromq4";
  description = "Pipes integration for ZeroMQ messaging";
  license = lib.licenses.bsd3;
}
