{ mkDerivation, ansi-terminal, base, bytestring, containers, lib
, mtl, network-transport, random
}:
mkDerivation {
  pname = "network-transport-tests";
  version = "0.2.3.0";
  sha256 = "8277bd97eb7d719891aa6494673506d0d3c7e135c4098f49e17f06b281f53b6c";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers mtl network-transport
    random
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Unit tests for Network.Transport implementations";
  license = lib.licenses.bsd3;
}
