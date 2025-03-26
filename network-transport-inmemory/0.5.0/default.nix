{ mkDerivation, base, bytestring, containers, data-accessor, lib
, network-transport, network-transport-tests, stm
}:
mkDerivation {
  pname = "network-transport-inmemory";
  version = "0.5.0";
  sha256 = "86bb65576e9a913f4fc802e1fffb95e78ca9b6df62bb8bf236f167656627ccfe";
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
