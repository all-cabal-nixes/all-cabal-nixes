{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sorting";
  version = "1.0.0";
  sha256 = "88a87a8023e34f48b9b4aa5d5446484786a353cd8efaf56e4f9dfc9232f1daa4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/joneshf/sorting";
  description = "Utils for sorting";
  license = lib.licenses.bsd3;
}
