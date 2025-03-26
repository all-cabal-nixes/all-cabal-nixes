{ mkDerivation, base, cairo, Chart, Chart-cairo, Chart-gtk, colour
, containers, data-default-class, gtk, lens, lib
}:
mkDerivation {
  pname = "goal-core";
  version = "0.1";
  sha256 = "84b932f82d35eeb3908f5c0c63c7f801de0307439794a1f2049d26bf8e346686";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo Chart Chart-cairo Chart-gtk colour containers
    data-default-class gtk lens
  ];
  executableHaskellDepends = [ base ];
  description = "Core imports for Geometric Optimization Libraries";
  license = lib.licenses.bsd3;
  mainProgram = "contours";
}
