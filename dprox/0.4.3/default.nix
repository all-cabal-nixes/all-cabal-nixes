{ mkDerivation, attoparsec, base, bytestring, bytestring-trie
, containers, dns, fast-logger, hashable, hspec, iproute, lib
, network, optparse-applicative, psqueues, streaming-commons, time
, unix
}:
mkDerivation {
  pname = "dprox";
  version = "0.4.3";
  sha256 = "9c45f36c9f451450006ff9753479acf94977e790ea88a56743a9803ccf72d5b1";
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
    psqueues streaming-commons time
  ];
  homepage = "https://github.com/bjin/dprox#readme";
  description = "a lightweight DNS proxy server, compatible with dnsmasq-china-list";
  license = lib.licenses.bsd3;
  mainProgram = "dprox";
}
