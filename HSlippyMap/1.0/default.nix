{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "1.0";
  sha256 = "446aa8694135666c3caa6250f97d89128b97ea0fb72e3ffc1377b4cbbc3a7132";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/j4/HSlippyMap";
  description = "OpenStreetMap Slippy Map";
  license = lib.licenses.bsd3;
}
