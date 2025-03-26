{ mkDerivation, base, bytestring, cairo, Chart, cmdargs, colour
, data-accessor, directory, filepath, gd, gps, hsmagick, html
, http-enumerator, lib, process, random, time, xsd
}:
mkDerivation {
  pname = "gps2htmlReport";
  version = "0.2.1";
  sha256 = "e6176f5904d627b09a0118e665e33af0ad80ef37f6d18f229fc3d0866a589809";
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
