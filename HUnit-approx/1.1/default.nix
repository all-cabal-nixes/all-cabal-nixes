{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "HUnit-approx";
  version = "1.1";
  sha256 = "d7cc9e120092e8f845b3347a5da99fab59135eda34c57871f3ff1f09224830a6";
  revision = "1";
  editedCabalFile = "1h78rwj5vy88pdj192l57181z0617gn5p8psrgbz6qgimfq35dpw";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/goldfirere/HUnit-approx";
  description = "Approximate equality for floating point numbers with HUnit";
  license = lib.licenses.bsd3;
}
