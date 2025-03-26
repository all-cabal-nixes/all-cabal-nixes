{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sorting";
  version = "1.0.0.1";
  sha256 = "b60861d8dca5c884544cd255f33c62b65cc1aece9e2a687352329f7b705d5bc4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/joneshf/sorting";
  description = "Utils for sorting";
  license = lib.licenses.bsd3;
}
