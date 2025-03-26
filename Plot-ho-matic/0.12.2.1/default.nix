{ mkDerivation, base, bytestring, cairo, cereal, Chart, Chart-cairo
, colour, containers, data-default-class, generic-accessors, glib
, gtk3, lens, lib, text, time, transformers, vector
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.12.2.1";
  sha256 = "84f4d44ec02b8b8105d18050630ceb6cf260fd15882927565fe268a6a74ebf73";
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
