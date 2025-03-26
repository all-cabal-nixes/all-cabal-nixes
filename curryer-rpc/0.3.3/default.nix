{ mkDerivation, async, base, binary, bytestring, containers
, criterion, exceptions, fast-builder, hashable, lib, network
, network-byte-order, optparse-generic, stm, stm-containers
, streamly, streamly-bytestring, streamly-core, tasty, tasty-hunit
, time, uuid, winery
}:
mkDerivation {
  pname = "curryer-rpc";
  version = "0.3.3";
  sha256 = "cbaf7e983205b7d5a09c41f2d9a0c558ea8c76105fe7ec0542beb678f942bc4e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring containers exceptions fast-builder
    hashable network network-byte-order stm stm-containers streamly
    streamly-bytestring streamly-core time uuid winery
  ];
  executableHaskellDepends = [
    base optparse-generic stm stm-containers winery
  ];
  testHaskellDepends = [
    async base bytestring network stm streamly-bytestring streamly-core
    tasty tasty-hunit winery
  ];
  benchmarkHaskellDepends = [
    async base bytestring criterion network winery
  ];
  homepage = "https://github.com/agentm/curryer";
  description = "Fast, Haskell RPC";
  license = lib.licenses.publicDomain;
}
