{ mkDerivation, attoparsec, base, bytestring, bytestring-trie
, containers, dns, fast-logger, hashable, hspec, iproute, lib
, network, optparse-applicative, psqueues, streaming-commons, time
}:
mkDerivation {
  pname = "dprox";
  version = "0.4.1";
  sha256 = "84ee95c22be6f3546abf280d411132bc4dc70c09ece082df87891cec2e0a1dbf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring bytestring-trie containers dns
    fast-logger hashable iproute network optparse-applicative psqueues
    streaming-commons time
  ];
  testHaskellDepends = [
    attoparsec base bytestring bytestring-trie containers dns
    fast-logger hashable hspec iproute network optparse-applicative
    psqueues streaming-commons time
  ];
  homepage = "https://github.com/bjin/dprox#readme";
  description = "a lightweight DNS proxy server, compatible with dnsmasq-china-list";
  license = lib.licenses.bsd3;
  mainProgram = "dprox";
}
