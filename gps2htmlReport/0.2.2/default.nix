{ mkDerivation, base, bytestring, cairo, Chart, cmdargs, colour
, data-accessor, directory, filepath, gd, gps, hsmagick, html
, http-enumerator, lib, process, random, time, xsd
}:
mkDerivation {
  pname = "gps2htmlReport";
  version = "0.2.2";
  sha256 = "2b1b779abfc59a491bbd371f342cb7a9b9566da728d1d9ed4aa6136b04727e08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cairo Chart cmdargs colour data-accessor directory
    filepath gd gps hsmagick html http-enumerator process random time
    xsd
  ];
  homepage = "https://github.com/robstewart57/Gps2HtmlReport";
  description = "GPS to HTML Summary Report";
  license = lib.licenses.bsd3;
  mainProgram = "gps2htmlReport";
}
