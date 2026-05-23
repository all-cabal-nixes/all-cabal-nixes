{ mkDerivation, async, base, binary, bytestring, containers
, filepath, hedgehog, lib, microlens-platform, network
, network-transport, network-transport-tcp, network-transport-tests
, quic, stm, tasty, tasty-bench, tasty-flaky, tasty-hedgehog
, tasty-hunit, tls, tls-session-manager
}:
mkDerivation {
  pname = "network-transport-quic";
  version = "0.1.2";
  sha256 = "74279eebaf1175ac2864a943bd24b69945e9417a36cb0bd10663982591c16ef4";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
