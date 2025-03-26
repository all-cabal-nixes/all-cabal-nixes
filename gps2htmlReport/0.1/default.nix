{ mkDerivation, base, cairo, Chart, colour, data-accessor
, directory, filepath, gd, gps, html, lib, process, random, time
, xsd
}:
mkDerivation {
  pname = "gps2htmlReport";
  version = "0.1";
  sha256 = "d1203234706d7bb58223c37e6868806e7a98bef03787fde03a5b42666e6e3968";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo Chart colour data-accessor directory filepath gd gps
    html process random time xsd
  ];
  homepage = "https://github.com/robstewart57/Gps2HtmlReport";
  description = "GPS to HTML Summary Report";
  license = lib.licenses.bsd3;
  mainProgram = "gps2htmlReport";
}
