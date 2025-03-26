{ mkDerivation, ansi-terminal, base, bytestring, containers, lib
, mtl, network-transport, random
}:
mkDerivation {
  pname = "network-transport-tests";
  version = "0.1.0.1";
  sha256 = "46317e49916eb16ddc877ecc5a68d4a79eb38cbc3444e6233aa35610b09c6d97";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers mtl network-transport
    random
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Unit tests for Network.Transport implementations";
  license = lib.licenses.bsd3;
}
