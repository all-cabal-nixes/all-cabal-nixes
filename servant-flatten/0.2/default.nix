{ mkDerivation, base, lib, servant }:
mkDerivation {
  pname = "servant-flatten";
  version = "0.2";
  sha256 = "311d6a565a70eb104dbbfb90d605936a149f89b10ae839a81e267b1000da0d49";
  libraryHaskellDepends = [ base servant ];
  homepage = "https://github.com/alpmestan/servant-flatten";
  description = "Utilities for flattening servant API types";
  license = lib.licenses.bsd3;
}
