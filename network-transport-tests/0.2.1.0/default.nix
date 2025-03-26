{ mkDerivation, ansi-terminal, base, bytestring, containers, lib
, mtl, network-transport, random
}:
mkDerivation {
  pname = "network-transport-tests";
  version = "0.2.1.0";
  sha256 = "c4d41bf1ac45ebb090f658d5e6c11d732729d2a7aaa005ed8bc92a7394280e9f";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers mtl network-transport
    random
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Unit tests for Network.Transport implementations";
  license = lib.licenses.bsd3;
}
