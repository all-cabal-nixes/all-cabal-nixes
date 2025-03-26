{ mkDerivation, async, base, binary, bytestring, containers
, criterion, exceptions, fast-builder, hashable, lib, network
, network-byte-order, optparse-generic, stm, stm-containers
, streamly, streamly-bytestring, streamly-core, tasty, tasty-hunit
, time, uuid, winery
}:
mkDerivation {
  pname = "curryer-rpc";
  version = "0.3.2";
  sha256 = "7af99af3959dc6581de3bf778535ad275a6ea20908e49d4388d740fa06fd3a60";
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
