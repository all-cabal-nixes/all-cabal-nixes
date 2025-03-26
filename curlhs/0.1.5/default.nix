{ mkDerivation, base, bytestring, hspec, lib, rtld, time }:
mkDerivation {
  pname = "curlhs";
  version = "0.1.5";
  sha256 = "7e0ab1f8110f9ef01b71df1ba86068c8ffdc0cdcf4f8f50f4f93e6b1d1101948";
  revision = "2";
  editedCabalFile = "03ydm3w0k80xs4p41wv564fgz7pzvqpkwsr7bsaldvkhg69sklqf";
  libraryHaskellDepends = [ base bytestring rtld time ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/kkardzis/curlhs";
  description = "bindings to libcurl, the multiprotocol file transfer library";
  license = "unknown";
}
