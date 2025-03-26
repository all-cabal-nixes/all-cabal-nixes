{ mkDerivation, base, hxt, lib, mtl }:
mkDerivation {
  pname = "hxt-pickle-utils";
  version = "0.1.0.1";
  sha256 = "951a3f9ec76725e9bbcd5138de40913fca0c435f1e20f68cb73b0871878b25bd";
  libraryHaskellDepends = [ base hxt mtl ];
  homepage = "https://github.com/silkapp/hxt-pickle-utils";
  description = "Utility functions for using HXT picklers";
  license = lib.licenses.bsd3;
}
