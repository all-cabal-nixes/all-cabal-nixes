{ mkDerivation, base, bytestring, curl, haskell98, hxt, lib, parsec
}:
mkDerivation {
  pname = "hxt-curl";
  version = "9.0.0";
  sha256 = "cfa16b684ee008dd6b7e0eccf121341cd41a1d380cbc0efaa665e6bcb2ba1702";
  libraryHaskellDepends = [
    base bytestring curl haskell98 hxt parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "LibCurl interface for HXT";
  license = "unknown";
}
