{ mkDerivation, base, bytestring, curl, haskell98, hxt, lib, parsec
}:
mkDerivation {
  pname = "hxt-curl";
  version = "9.1.0";
  sha256 = "f7fd6b4d565d1bc9a931304a10fa60e2c141146bfc699e2a45a1d771ed5983b7";
  libraryHaskellDepends = [
    base bytestring curl haskell98 hxt parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "LibCurl interface for HXT";
  license = "unknown";
}
