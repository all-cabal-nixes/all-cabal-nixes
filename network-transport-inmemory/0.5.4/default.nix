{ mkDerivation, base, bytestring, containers, data-accessor, lib
, network-transport, network-transport-tests, stm
}:
mkDerivation {
  pname = "network-transport-inmemory";
  version = "0.5.4";
  sha256 = "38f6d6788817fcf96b12e185b87c1251b5245a53a317be5db7d753ae35eca714";
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
