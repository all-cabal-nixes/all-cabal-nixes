{ mkDerivation, base, bytestring, cairo, cereal, Chart, Chart-cairo
, colour, containers, data-default-class, generic-accessors, glib
, gtk3, lens, lib, text, time, transformers, vector
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.12.2.2";
  sha256 = "95d8d8e7723cef0ff4fe3609308b49a00cc188d37ba3e6ddcdf9d6891fb1fd1f";
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
