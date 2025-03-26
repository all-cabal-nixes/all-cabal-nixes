{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "1.4";
  sha256 = "7754687f4a9b4a61ebd7bf75303c20df449fb1134392aaf9c0d80dc911dc91a3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/j4/HSlippyMap";
  description = "OpenStreetMap Slippy Map";
  license = lib.licenses.bsd3;
}
