{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-info";
  version = "0.1";
  sha256 = "b9af068c074f1ba446dc89ce4d5b15e6c283b4281854eb5ec2176359b283208c";
  revision = "1";
  editedCabalFile = "0d6xjkkhwnpip56p33prpdn3c35zibi4sx1g70sc8n5sgpng8vdc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jystic/network-info";
  description = "Access the local computer's basic network configuration";
  license = lib.licenses.bsd3;
}
