{ mkDerivation, base, bytestring, containers, data-accessor, lib
, network-transport, network-transport-tests, stm
}:
mkDerivation {
  pname = "network-transport-inmemory";
  version = "0.5.2";
  sha256 = "8245d795330157d90ad9de599854d119c6d8938a45ab8c4ec89f3160b2e9ef4e";
  revision = "2";
  editedCabalFile = "024r9szxp5264ysfygi223nfc3mj1rmaw10xrb62f8b70yr1zbgf";
  libraryHaskellDepends = [
    base bytestring containers data-accessor network-transport stm
  ];
  testHaskellDepends = [
    base network-transport network-transport-tests
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "In-memory instantiation of Network.Transport";
  license = lib.licenses.bsd3;
}
