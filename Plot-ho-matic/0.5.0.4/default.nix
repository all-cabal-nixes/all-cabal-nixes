{ mkDerivation, base, cairo, Chart, Chart-cairo, containers
, data-default-class, generic-accessors, glib, gtk, lens, lib, text
, time
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.5.0.4";
  sha256 = "1c438c9cdaafeffc5e5843ef4ef21a07219db782b6386e75d131f50584bcf116";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo Chart Chart-cairo containers data-default-class
    generic-accessors glib gtk lens text time
  ];
  description = "Real-time line plotter for protobuf-like data";
  license = lib.licenses.bsd3;
}
