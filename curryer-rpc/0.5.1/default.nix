{ mkDerivation, async, base, binary, bytestring, containers
, criterion, crypton-asn1-types, crypton-x509, crypton-x509-store
, crypton-x509-system, data-default, directory, exceptions
, fast-builder, filepath, hashable, lib, network
, network-byte-order, optparse-generic, process, stm
, stm-containers, streaming-commons, streamly, streamly-bytestring
, streamly-core, tasty, tasty-hunit, text, time, tls, unix, uuid
, winery
}:
mkDerivation {
  pname = "curryer-rpc";
  version = "0.5.1";
  sha256 = "67d8f5dcde7b3e6cca87c8e3727085b3aec556fd8a92ee9d092a39e224190b99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring containers crypton-asn1-types
    crypton-x509 crypton-x509-store crypton-x509-system data-default
    exceptions fast-builder hashable network network-byte-order stm
    stm-containers streaming-commons streamly streamly-bytestring
    streamly-core text time tls unix uuid winery
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
