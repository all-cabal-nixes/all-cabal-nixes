{ mkDerivation, base, binary, bytestring, constraints
, cryptohash-sha256, distributed-process
, distributed-process-monad-control, exceptions, hashable, lib
, lifted-async, memory, monad-control, mtl, network-transport
, network-transport-tcp, rainbow, sqlite-simple, stm
, template-haskell, text, th-lift-instances, time
, unordered-containers
}:
mkDerivation {
  pname = "SciFlow";
  version = "0.7.0";
  sha256 = "3926c14ada3ab4712c5c680c62bd38f1e08d8bee19b06b6410af8983b227a9ba";
  libraryHaskellDepends = [
    base binary bytestring constraints cryptohash-sha256
    distributed-process distributed-process-monad-control exceptions
    hashable lifted-async memory monad-control mtl network-transport
    network-transport-tcp rainbow sqlite-simple stm template-haskell
    text th-lift-instances time unordered-containers
  ];
  description = "Scientific workflow management system";
  license = lib.licenses.mit;
}
