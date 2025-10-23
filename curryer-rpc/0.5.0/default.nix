{ mkDerivation, asn1-types, async, base, binary, bytestring
, containers, criterion, crypton-x509, crypton-x509-store
, crypton-x509-system, data-default, directory, exceptions
, fast-builder, filepath, hashable, lib, network
, network-byte-order, optparse-generic, process, stm
, stm-containers, streaming-commons, streamly, streamly-bytestring
, streamly-core, tasty, tasty-hunit, text, time, tls, uuid, winery
}:
mkDerivation {
  pname = "curryer-rpc";
  version = "0.5.0";
  sha256 = "ad9882c141673fb51a707771d45c5e95b4513f713df6891cef1562f57a3c5fcf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-types async base binary bytestring containers crypton-x509
    crypton-x509-store crypton-x509-system data-default exceptions
    fast-builder hashable network network-byte-order stm stm-containers
    streaming-commons streamly streamly-bytestring streamly-core text
    time tls uuid winery
  ];
  executableHaskellDepends = [
    base optparse-generic stm stm-containers winery
  ];
  testHaskellDepends = [
    async base bytestring directory filepath network process stm
    streamly-bytestring streamly-core tasty tasty-hunit text tls winery
  ];
  benchmarkHaskellDepends = [
    async base bytestring criterion network winery
  ];
  homepage = "https://github.com/agentm/curryer";
  description = "Fast, Haskell RPC";
  license = lib.licenses.publicDomain;
}
