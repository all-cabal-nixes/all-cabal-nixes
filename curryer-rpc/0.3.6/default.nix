{ mkDerivation, async, base, binary, bytestring, containers
, criterion, exceptions, fast-builder, hashable, lib, network
, network-byte-order, optparse-generic, stm, stm-containers
, streamly, streamly-bytestring, streamly-core, tasty, tasty-hunit
, text, time, uuid, winery
}:
mkDerivation {
  pname = "curryer-rpc";
  version = "0.3.6";
  sha256 = "9af28b7477af9cbb201b7aa44d8ddd0056ec7e8606f7e2fa6107892d9feb3352";
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
    tasty tasty-hunit text winery
  ];
  benchmarkHaskellDepends = [
    async base bytestring criterion network winery
  ];
  homepage = "https://github.com/agentm/curryer";
  description = "Fast, Haskell RPC";
  license = lib.licenses.publicDomain;
}
