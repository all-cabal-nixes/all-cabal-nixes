{ mkDerivation, base, bytestring, cairo, Chart, cmdargs, colour
, data-accessor, directory, filepath, gd, gps, hsmagick, html
, http-enumerator, lib, process, random, tar, time, xsd
}:
mkDerivation {
  pname = "gps2htmlReport";
  version = "0.3";
  sha256 = "4945ef863d864b6e7c37cdde5aa2fb33dce5fa8a4b5d7b1014df75a46fec1f34";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cairo Chart cmdargs colour data-accessor directory
    filepath gd gps hsmagick html http-enumerator process random tar
    time xsd
  ];
  homepage = "https://github.com/robstewart57/Gps2HtmlReport";
  description = "GPS to HTML Summary Report";
  license = lib.licenses.bsd3;
  mainProgram = "gps2htmlReport";
}
