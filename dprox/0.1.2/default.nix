{ mkDerivation, attoparsec, base, bytestring, containers, dns
, hspec, iproute, lib, network, optparse-applicative
, streaming-commons, unix, unordered-containers
}:
mkDerivation {
  pname = "dprox";
  version = "0.1.2";
  sha256 = "06dda96ef5f78c12933774d4f7e52cacea76189848d7b82b0a3665e0037d42b4";
  revision = "1";
  editedCabalFile = "0ax13p7n6q554gb5dl40fxz4mlnzvy7jjd8qdg6v6bby6dy24s57";
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
