{ mkDerivation, base, HTTP, lib }:
mkDerivation {
  pname = "js-jquery";
  version = "1.12.3";
  sha256 = "9661095b1138db61a051dd5ea94e86e37428b57c0453d43fac7e447b91f9b09a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HTTP ];
  doCheck = false;
  homepage = "https://github.com/ndmitchell/js-jquery#readme";
  description = "Obtain minified jQuery code";
  license = lib.licenses.mit;
}
