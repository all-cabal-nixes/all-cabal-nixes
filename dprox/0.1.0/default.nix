{ mkDerivation, attoparsec, base, bytestring, containers, dns
, hspec, iproute, lib, network, optparse-applicative
, streaming-commons, unix, unordered-containers
}:
mkDerivation {
  pname = "dprox";
  version = "0.1.0";
  sha256 = "bbf4db7e21b89f4d52607573bb0182b59a60f62d4347143d22a17e5484f4307f";
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
