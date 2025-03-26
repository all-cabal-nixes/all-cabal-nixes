{ mkDerivation, base, bytestring, containers, data-accessor, lib
, network-transport, network-transport-tests, stm
}:
mkDerivation {
  pname = "network-transport-inmemory";
  version = "0.5.3";
  sha256 = "9a2912b03d7bc9d1ad974dad30cd1ac87b31b2b91b805113a59af6abc8e91236";
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
