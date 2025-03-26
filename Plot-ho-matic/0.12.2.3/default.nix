{ mkDerivation, base, bytestring, cairo, cereal, Chart, Chart-cairo
, colour, containers, data-default-class, generic-accessors, glib
, gtk3, lens, lib, text, time, transformers, vector
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.12.2.3";
  sha256 = "f6a66285ea6c0881bae693fedf1343f4cb9c9dfb5b1ae227167846f40da3bef2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cairo cereal Chart Chart-cairo colour containers
    data-default-class generic-accessors glib gtk3 lens text time
    transformers vector
  ];
  description = "Real-time line plotter for generic data";
  license = lib.licenses.bsd3;
}
