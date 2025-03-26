{ mkDerivation, async, base, bytestring, containers, data-accessor
, lib, network, network-transport, network-transport-tests, uuid
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.8.3";
  sha256 = "40221529aab7244c55cfd3700fba62b692f124ad388916df1f8caad058f7c61a";
  revision = "1";
  editedCabalFile = "1hnf21b458w2b6hjki398hzryb1cyyfw5wa4qm005krz4dmz3ycr";
  libraryHaskellDepends = [
    async base bytestring containers data-accessor network
    network-transport uuid
  ];
  testHaskellDepends = [
    base bytestring network network-transport network-transport-tests
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "TCP instantiation of Network.Transport";
  license = lib.licenses.bsd3;
}
