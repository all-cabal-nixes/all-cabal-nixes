{ mkDerivation, base, bytestring, curl, hxt, lib, parsec }:
mkDerivation {
  pname = "hxt-curl";
  version = "9.1.1.1";
  sha256 = "cdc1cc8bf9b8699cabdee965c9737d497c199b5cf82eabc66a5fe3f2ffb3c5ea";
  libraryHaskellDepends = [ base bytestring curl hxt parsec ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "LibCurl interface for HXT";
  license = "unknown";
}
