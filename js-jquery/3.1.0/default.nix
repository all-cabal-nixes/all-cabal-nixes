{ mkDerivation, base, HTTP, lib }:
mkDerivation {
  pname = "js-jquery";
  version = "3.1.0";
  sha256 = "a8db825d7740f18db4c3bad92db18e840913e1444f2d43e409dc5df691a7d3a2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HTTP ];
  doCheck = false;
  homepage = "https://github.com/ndmitchell/js-jquery#readme";
  description = "Obtain minified jQuery code";
  license = lib.licenses.mit;
}
