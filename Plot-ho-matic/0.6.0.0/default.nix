{ mkDerivation, base, cairo, Chart, Chart-cairo, containers
, data-default-class, generic-accessors, glib, gtk, lens, lib, text
, time
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.6.0.0";
  sha256 = "b78ef18527546825ba965ae6373b6d999a2ba7140b64517869273619abaaf73b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo Chart Chart-cairo containers data-default-class
    generic-accessors glib gtk lens text time
  ];
  description = "Real-time line plotter for generic data";
  license = lib.licenses.bsd3;
}
