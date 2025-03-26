{ mkDerivation, base, bytestring, cairo, Chart, cmdargs, colour
, data-accessor, directory, download-curl, filepath, gd, gps
, hsmagick, html, lib, process, random, time, xsd
}:
mkDerivation {
  pname = "gps2htmlReport";
  version = "0.2";
  sha256 = "734aaa114b74d442cf5cdb1ba229196b2151d6546cbb7b6e731c94fb32c814f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cairo Chart cmdargs colour data-accessor directory
    download-curl filepath gd gps hsmagick html process random time xsd
  ];
  homepage = "https://github.com/robstewart57/Gps2HtmlReport";
  description = "GPS to HTML Summary Report";
  license = lib.licenses.bsd3;
  mainProgram = "gps2htmlReport";
}
