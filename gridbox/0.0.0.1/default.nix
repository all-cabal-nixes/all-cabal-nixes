{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "gridbox";
  version = "0.0.0.1";
  sha256 = "c8144399df8669c4acd9739623707fb171088920b25507f3266fdfced4bc01e4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/zaidan/gridbox#readme";
  description = "A grid box model";
  license = lib.licenses.mit;
}
