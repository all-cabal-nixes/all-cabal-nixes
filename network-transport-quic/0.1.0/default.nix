{ mkDerivation, async, base, binary, bytestring, containers
, filepath, hedgehog, lib, microlens-platform, network
, network-transport, network-transport-tcp, network-transport-tests
, quic, stm, tasty, tasty-bench, tasty-flaky, tasty-hedgehog
, tasty-hunit, tls, tls-session-manager
}:
mkDerivation {
  pname = "network-transport-quic";
  version = "0.1.0";
  sha256 = "8abd2574ec7ac94ad213fad640e39bc93924331b3e520857950aa759679e5876";
  revision = "1";
  editedCabalFile = "08mhz18j0fzw084d3y808fxks7zd7n54bgp11ygn13pi5nklmixr";
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
  homepage = "http://haskell-distributed.github.com";
  description = "Networking layer for Cloud Haskell based on QUIC";
  license = lib.licenses.bsd3;
}
