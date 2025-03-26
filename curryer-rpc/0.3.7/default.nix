{ mkDerivation, async, base, binary, bytestring, containers
, criterion, exceptions, fast-builder, hashable, lib, network
, network-byte-order, optparse-generic, stm, stm-containers
, streamly, streamly-bytestring, streamly-core, tasty, tasty-hunit
, text, time, uuid, winery
}:
mkDerivation {
  pname = "curryer-rpc";
  version = "0.3.7";
  sha256 = "036421055dbdccd6db8fb7d21a593dc5803cee8d177f97df62d070afee720abd";
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
