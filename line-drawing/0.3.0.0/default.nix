{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "line-drawing";
  version = "0.3.0.0";
  sha256 = "c897e2c36f41fb459e46ead5cb6b372dba9a60e87976b2da1e3650695f575499";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "raster line drawing";
  license = lib.licenses.bsd3;
}
