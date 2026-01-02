{ mkDerivation, async, base, binary, bytestring, containers
, filepath, hedgehog, lib, microlens-platform, network
, network-transport, network-transport-tcp, network-transport-tests
, quic, stm, tasty, tasty-bench, tasty-flaky, tasty-hedgehog
, tasty-hunit, tls, tls-session-manager
}:
mkDerivation {
  pname = "network-transport-quic";
  version = "0.1.1";
  sha256 = "8d905b5faf1c0f0d894092131c3ec3cd93a0908a35d6d760b9d3f00a507131bf";
  libraryHaskellDepends = [
    async base binary bytestring containers microlens-platform network
    network-transport quic stm tls tls-session-manager
  ];
  testHaskellDepends = [
    base bytestring filepath hedgehog network network-transport
    network-transport-tests tasty tasty-flaky tasty-hedgehog
    tasty-hunit
  ];
  benchmarkHaskellDepends = [
    async base bytestring filepath network-transport
    network-transport-tcp tasty tasty-bench
  ];
  homepage = "https://haskell-distributed.github.io";
  description = "Networking layer for Cloud Haskell based on QUIC";
  license = lib.licenses.bsd3;
}
