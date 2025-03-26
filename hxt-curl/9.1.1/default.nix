{ mkDerivation, base, bytestring, curl, hxt, lib, parsec }:
mkDerivation {
  pname = "hxt-curl";
  version = "9.1.1";
  sha256 = "2b047692666d005776fde4890efed837860fe96e97ee2084d40abca464387535";
  libraryHaskellDepends = [ base bytestring curl hxt parsec ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "LibCurl interface for HXT";
  license = "unknown";
}
