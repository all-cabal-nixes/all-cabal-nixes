{ mkDerivation, attoparsec, base, bytestring, bytestring-trie
, containers, dns, fast-logger, hashable, hspec, iproute, lib
, network, optparse-applicative, psqueues, streaming-commons, time
, unix
}:
mkDerivation {
  pname = "dprox";
  version = "0.4.0";
  sha256 = "56bd1adad2633fb1725dc20127624cbecf955a2e8ced7bdd0585a863da6dbfef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring bytestring-trie containers dns
    fast-logger hashable iproute network optparse-applicative psqueues
    streaming-commons time unix
  ];
  testHaskellDepends = [
    attoparsec base bytestring bytestring-trie containers dns
    fast-logger hashable hspec iproute network optparse-applicative
    psqueues streaming-commons time unix
  ];
  homepage = "https://github.com/bjin/dprox#readme";
  description = "a lightweight DNS proxy server, compatible with dnsmasq-china-list";
  license = lib.licenses.bsd3;
  mainProgram = "dprox";
}
