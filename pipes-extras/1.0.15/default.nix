{ mkDerivation, base, foldl, HUnit, lens, lib, pipes
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.15";
  sha256 = "02a9633ac912fd48e9a5ca0e6b48a6e9541ce59d11243096ca6af6b25701cbb3";
  revision = "9";
  editedCabalFile = "00wd0vp60dma62mxxxaj1njcsyz9pazy2j3zpvfppr7zphckhq6p";
  libraryHaskellDepends = [ base foldl lens pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}
