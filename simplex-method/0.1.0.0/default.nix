{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simplex-method";
  version = "0.1.0.0";
  sha256 = "7561dc347c8f51def6f8bcdbeaf8a3fc88e6d3e7126a44257893dcfecc0a3c30";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/rasheedja/simplex-method#readme";
  description = "Implementation of the two-phase simplex method in exact rational arithmetic";
  license = lib.licenses.bsd3;
}
