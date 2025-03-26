{ mkDerivation, base, bytestring, cairo, cereal, Chart, Chart-cairo
, containers, data-default-class, generic-accessors, glib, gtk3
, lens, lib, text, time, transformers, vector
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.11.2.0";
  sha256 = "923509dbb3b7ca051770c8f75a0e312640925c68eede5d5ad60f909548dbbdcb";
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
