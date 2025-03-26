{ mkDerivation, attoparsec, base, bytestring, containers, dns
, hashable, hspec, iproute, lib, network, optparse-applicative
, psqueues, streaming-commons, time, unix, unordered-containers
}:
mkDerivation {
  pname = "dprox";
  version = "0.2.0";
  sha256 = "158fbf566b775d05776fb959016577103d956a6a08bef4f22803da7d5bf5d443";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers dns hashable iproute network
    optparse-applicative psqueues streaming-commons time unix
    unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers dns hashable hspec iproute
    network optparse-applicative psqueues streaming-commons time unix
    unordered-containers
  ];
  homepage = "https://github.com/bjin/dprox#readme";
  description = "a lightweight DNS proxy server";
  license = lib.licenses.bsd3;
  mainProgram = "dprox";
}
