{ mkDerivation, attoparsec, base, bytestring, containers, dns
, hspec, iproute, lib, network, optparse-applicative
, streaming-commons, unix, unordered-containers
}:
mkDerivation {
  pname = "dprox";
  version = "0.1.2.1";
  sha256 = "3f431ecf5b2accc77d5bf0de8d22bc10c7278552150c23c5974f786c4ec7e79b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers dns iproute network
    optparse-applicative streaming-commons unix unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers dns hspec iproute network
    optparse-applicative streaming-commons unix unordered-containers
  ];
  homepage = "https://github.com/bjin/dprox#readme";
  description = "a lightweight DNS proxy server";
  license = lib.licenses.bsd3;
  mainProgram = "dprox";
}
