{ mkDerivation, base, cairo, Chart, Chart-cairo, containers
, data-default-class, generic-accessors, glib, gtk, lens, lib, text
, time
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.5.0.5";
  sha256 = "e38dd7fc405384ccd085b939aa376801b9d9338e46ceda090e4b7a64c6c11575";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo Chart Chart-cairo containers data-default-class
    generic-accessors glib gtk lens text time
  ];
  description = "Real-time line plotter for protobuf-like data";
  license = lib.licenses.bsd3;
}
