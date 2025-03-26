{ mkDerivation, base, bytestring, filepath, lib, old-time
, utf8-string, xml, zip-archive
}:
mkDerivation {
  pname = "epub";
  version = "0.0.7";
  sha256 = "42f0ca61a43015f1bb3f90fb5bc12ed1f64f48bb0e9dc447787652da304e3241";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath old-time utf8-string xml zip-archive
  ];
  description = "EPUB E-Book construction support library";
  license = lib.licenses.bsd3;
  mainProgram = "xhtml2epub";
}
