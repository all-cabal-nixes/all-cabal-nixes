{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "1.6";
  sha256 = "10b16ab35e3bfaa9c20820af428469627d7052524d79277745ae53a6e27e449e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/j4/HSlippyMap";
  description = "OpenStreetMap Slippy Map";
  license = lib.licenses.bsd3;
}
