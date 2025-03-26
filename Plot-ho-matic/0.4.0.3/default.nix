{ mkDerivation, base, Chart, Chart-cairo, containers
, data-default-class, glib, gtk, lens, lib, linear, stm, text, time
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.4.0.3";
  sha256 = "35650e2cd8accc2cdc5981bf8e64dc781698b6ab23ef2735769dbeb18df9bc01";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Chart Chart-cairo containers data-default-class glib gtk lens
    linear stm text time
  ];
  description = "Real-time line plotter for protobuf-like data";
  license = lib.licenses.bsd3;
}
