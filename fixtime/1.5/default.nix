{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "fixtime";
  version = "1.5";
  sha256 = "fe6e74d463f5cf01a6285512adf68f6913a451d7bcadfdbf5307a02c65214f40";
  libraryHaskellDepends = [ base time ];
  homepage = "https://gitlab.com/pharpend/fixtime";
  description = "Some fixes to the time package";
  license = lib.licenses.bsd2;
}
