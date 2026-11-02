{ mkDerivation, async, base, binary, bytestring, containers
, filepath, hedgehog, lib, microlens-platform, network
, network-transport, network-transport-tcp, network-transport-tests
, quic, stm, tasty, tasty-bench, tasty-flaky, tasty-hedgehog
, tasty-hunit, tls, tls-session-manager
}:
mkDerivation {
  pname = "network-transport-quic";
  version = "0.2.0";
  sha256 = "55216acac10515693792434162b83f3e46de1d4c94a08210b454d86f0b572459";
  revision = "1";
  editedCabalFile = "1i1k6nf4rz0pmh4136ia2jv5nhm3nkbhnb17qfdwazq2wvgvqdrk";
  libraryHaskellDepends = [
    async base binary bytestring containers microlens-platform network
    network-transport quic stm tls tls-session-manager
  ];
  testHaskellDepends = [
    base bytestring filepath hedgehog network network-transport
    network-transport-tests quic tasty tasty-flaky tasty-hedgehog
    tasty-hunit
  ];
  benchmarkHaskellDepends = [
    async base bytestring filepath network network-transport
    network-transport-tcp tasty tasty-bench
  ];
  homepage = "https://haskell-distributed.github.io";
  description = "Networking layer for Cloud Haskell based on QUIC";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
