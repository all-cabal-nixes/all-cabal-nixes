{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "2.0";
  sha256 = "302e4673112193ca786477c704b5f53277e24879f77451a555b581287afb4503";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/j4/HSlippyMap";
  description = "OpenStreetMap Slippy Map";
  license = lib.licenses.bsd3;
}
