{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ioref-stable";
  version = "0.1.0.0";
  sha256 = "9044897340c044e44d3a9c33b350523147a6a95a2f1c8fb410caee880ceba314";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/cocreature/ioref-stable#readme";
  description = "iorefs with a unique stable index";
  license = lib.licenses.mit;
}
