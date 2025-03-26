{ mkDerivation, base, lib }:
mkDerivation {
  pname = "adaptive-cubature";
  version = "0.1.0.0";
  sha256 = "d04ce4f56dbc2bdbe97d606b74da087e508211d6bd58478bcaeb1b3557054fd1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/stla/adaptive-cubature#readme";
  description = "Multidimensional integration";
  license = lib.licenses.gpl3Only;
}
