{ mkDerivation, base, lib, mig-server, rio }:
mkDerivation {
  pname = "mig-rio";
  version = "0.1.0.1";
  sha256 = "6a2329337e36bf9241bbab614c6aaebc26fa1dba5c7c7c49e832c97b6801e570";
  libraryHaskellDepends = [ base mig-server rio ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Utils to use RIO with mig library";
  license = lib.licenses.bsd3;
}
