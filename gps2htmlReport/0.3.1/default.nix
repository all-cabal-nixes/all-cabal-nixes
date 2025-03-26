{ mkDerivation, base, bytestring, cairo, Chart, cmdargs, colour
, data-accessor, directory, filepath, gd, gps, GPX, hsmagick, html
, http-enumerator, lib, process, random, tar, time, xsd
}:
mkDerivation {
  pname = "gps2htmlReport";
  version = "0.3.1";
  sha256 = "e8f5bdaba6dd7b45a06a8e3f0e88df1e2568c6ccb4fa611556bef2c10d0bcad8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cairo Chart cmdargs colour data-accessor directory
    filepath gd gps GPX hsmagick html http-enumerator process random
    tar time xsd
  ];
  homepage = "https://github.com/robstewart57/Gps2HtmlReport";
  description = "GPS to HTML Summary Report";
  license = lib.licenses.bsd3;
  mainProgram = "gps2htmlReport";
}
