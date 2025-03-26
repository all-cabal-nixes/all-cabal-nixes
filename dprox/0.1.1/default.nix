{ mkDerivation, attoparsec, base, bytestring, containers, dns
, hspec, iproute, lib, network, optparse-applicative
, streaming-commons, unix, unordered-containers
}:
mkDerivation {
  pname = "dprox";
  version = "0.1.1";
  sha256 = "a3247e63c15c1890df331d6de0c19a42a43415c601eba023952863be13df5fa8";
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
