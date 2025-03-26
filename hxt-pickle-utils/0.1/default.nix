{ mkDerivation, base, hxt, lib, mtl }:
mkDerivation {
  pname = "hxt-pickle-utils";
  version = "0.1";
  sha256 = "ba938ec4381866a18522f7fb2e2acb111ddce83ae4c9bce6690b763d5eb4a612";
  libraryHaskellDepends = [ base hxt mtl ];
  homepage = "https://github.com/silkapp/hxt-pickle-utils";
  description = "Utility functions for using HXT picklers";
  license = lib.licenses.bsd3;
}
