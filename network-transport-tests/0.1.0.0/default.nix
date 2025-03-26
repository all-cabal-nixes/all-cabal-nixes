{ mkDerivation, ansi-terminal, base, bytestring, containers, lib
, mtl, network-transport, random
}:
mkDerivation {
  pname = "network-transport-tests";
  version = "0.1.0.0";
  sha256 = "34987b8c7a22f0c099da897e2eeb89d7cf3f93c8de69ca356edcda4cabb7d2ca";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers mtl network-transport
    random
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Unit tests for Network.Transport implementations";
  license = lib.licenses.bsd3;
}
