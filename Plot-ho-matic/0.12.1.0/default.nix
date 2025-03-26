{ mkDerivation, base, bytestring, cairo, cereal, Chart, Chart-cairo
, containers, data-default-class, generic-accessors, glib, gtk3
, lens, lib, text, time, transformers, vector
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.12.1.0";
  sha256 = "2fd70b6d22f2cef4ce85cac746c18426905303e22f49d0cafc4afd551d054120";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cairo cereal Chart Chart-cairo containers
    data-default-class generic-accessors glib gtk3 lens text time
    transformers vector
  ];
  description = "Real-time line plotter for generic data";
  license = lib.licenses.bsd3;
}
