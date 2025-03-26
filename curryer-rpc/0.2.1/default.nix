{ mkDerivation, async, base, binary, bytestring, containers
, criterion, exceptions, fast-builder, hashable, lib, network
, network-byte-order, optparse-generic, stm, stm-containers
, streamly, tasty, tasty-hunit, time, uuid, winery
}:
mkDerivation {
  pname = "curryer-rpc";
  version = "0.2.1";
  sha256 = "6479a1dd3e42177cfdd717d338a030b2aa2fbd08294873d6fcea8f7c87c127c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring containers exceptions fast-builder
    hashable network network-byte-order stm stm-containers streamly
    time uuid winery
  ];
  executableHaskellDepends = [
    base optparse-generic stm stm-containers winery
  ];
  testHaskellDepends = [
    async base network stm tasty tasty-hunit winery
  ];
  benchmarkHaskellDepends = [
    async base bytestring criterion network winery
  ];
  homepage = "https://github.com/agentm/curryer";
  description = "Fast, Haskell RPC";
  license = lib.licenses.publicDomain;
}
