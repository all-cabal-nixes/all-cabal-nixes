{ mkDerivation, base, bytestring, cairo, cereal, Chart, Chart-cairo
, containers, data-default-class, generic-accessors, glib, gtk3
, lens, lib, text, time, transformers, vector
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.10.1.0";
  sha256 = "af1880de4e2bdb5c0bcdd5e532163d15c6fd33b1f01a1d09c8f5ded3dcfa70c5";
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
