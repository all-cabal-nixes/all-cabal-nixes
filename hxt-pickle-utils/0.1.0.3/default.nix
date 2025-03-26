{ mkDerivation, base, hxt, lib, mtl }:
mkDerivation {
  pname = "hxt-pickle-utils";
  version = "0.1.0.3";
  sha256 = "9ddba19f27d9d8c155012da4dd9598fb318cab862da10f14ee4bc3eb5321a9c5";
  revision = "3";
  editedCabalFile = "0d5fg718y7xzw76ip33q0w1liqk70q9074qkd198mjnijxjcrkf3";
  libraryHaskellDepends = [ base hxt mtl ];
  homepage = "https://github.com/silkapp/hxt-pickle-utils";
  description = "Utility functions for using HXT picklers";
  license = lib.licenses.bsd3;
}
