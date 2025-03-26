{ mkDerivation, base, cairo, Chart, Chart-cairo, containers
, data-default-class, generic-accessors, glib, gtk3, lens, lib
, text, time, transformers, vector
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.9.0.0";
  sha256 = "564428ef3f2575cfd89d0a961c4a58997063d5177376212a04e3baf19139a1c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo Chart Chart-cairo containers data-default-class
    generic-accessors glib gtk3 lens text time transformers vector
  ];
  description = "Real-time line plotter for generic data";
  license = lib.licenses.bsd3;
}
