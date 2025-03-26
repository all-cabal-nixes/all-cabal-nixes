{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "safe-access";
  version = "0.3.3.1";
  sha256 = "65a356f2540ba51b954bcb5142a081a3a15afc1107d823f0ac1ee7a7c91adc8d";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/thoferon/safe-access";
  description = "A simple environment to control access to data";
  license = lib.licenses.bsd3;
}
