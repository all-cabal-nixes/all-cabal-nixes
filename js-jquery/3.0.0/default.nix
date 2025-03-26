{ mkDerivation, base, HTTP, lib }:
mkDerivation {
  pname = "js-jquery";
  version = "3.0.0";
  sha256 = "ad576481282ac48923303bc8bad50baee424425a1021ccfb61215aac8d0bd026";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HTTP ];
  doCheck = false;
  homepage = "https://github.com/ndmitchell/js-jquery#readme";
  description = "Obtain minified jQuery code";
  license = lib.licenses.mit;
}
