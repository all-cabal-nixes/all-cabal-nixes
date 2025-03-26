{ mkDerivation, ansi-terminal, base, bytestring, containers, lib
, mtl, network-transport, random
}:
mkDerivation {
  pname = "network-transport-tests";
  version = "0.3.2";
  sha256 = "8e1657d91b9c01d4967adf68a2e0fd6a1975bf831b3e49747f135d7055ec6cf0";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers mtl network-transport
    random
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Unit tests for Network.Transport implementations";
  license = lib.licenses.bsd3;
}
