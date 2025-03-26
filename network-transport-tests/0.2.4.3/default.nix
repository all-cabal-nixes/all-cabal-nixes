{ mkDerivation, ansi-terminal, base, bytestring, containers, lib
, mtl, network-transport, random
}:
mkDerivation {
  pname = "network-transport-tests";
  version = "0.2.4.3";
  sha256 = "e696fd6a73b8c2dbe7dc72763fd90297306c155f79cc718ca2b53af7b99f9a20";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers mtl network-transport
    random
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Unit tests for Network.Transport implementations";
  license = lib.licenses.bsd3;
}
