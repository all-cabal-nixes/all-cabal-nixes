{ mkDerivation, base, bytestring, cairo, cereal, Chart, Chart-cairo
, containers, data-default-class, generic-accessors, glib, gtk3
, lens, lib, text, time, transformers, vector
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.12.2.0";
  sha256 = "24afa92005e588653a11f946ddf30781d521ada0630bddcb8b544a1c7020c6c3";
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
