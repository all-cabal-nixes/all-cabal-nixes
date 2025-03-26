{ mkDerivation, async, base, binary, bytestring, containers
, criterion, exceptions, fast-builder, hashable, lib, network
, network-byte-order, optparse-generic, stm, stm-containers
, streamly, tasty, tasty-hunit, time, uuid, winery
}:
mkDerivation {
  pname = "curryer-rpc";
  version = "0.2.2";
  sha256 = "45622abacc584b1061c1582f553a16142837c66dbe2fa08c688737e164bd5784";
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
