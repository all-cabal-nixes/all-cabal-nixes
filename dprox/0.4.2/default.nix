{ mkDerivation, attoparsec, base, bytestring, bytestring-trie
, containers, dns, fast-logger, hashable, hspec, iproute, lib
, network, optparse-applicative, psqueues, streaming-commons, time
}:
mkDerivation {
  pname = "dprox";
  version = "0.4.2";
  sha256 = "977fecaa459aab6c109b31a71a578a3c8910a067eacc61f92424f57c21b40bd0";
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
