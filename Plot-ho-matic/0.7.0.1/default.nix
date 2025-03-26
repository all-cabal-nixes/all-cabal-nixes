{ mkDerivation, base, cairo, Chart, Chart-cairo, containers
, data-default-class, generic-accessors, glib, gtk, lens, lib, text
, time, vector
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.7.0.1";
  sha256 = "ff670da50a981cc665d1c17a813b94850fd1080e5b8db5e1602a1bc0ae86be32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo Chart Chart-cairo containers data-default-class
    generic-accessors glib gtk lens text time vector
  ];
  description = "Real-time line plotter for generic data";
  license = lib.licenses.bsd3;
}
