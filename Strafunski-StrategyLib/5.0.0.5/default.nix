{ mkDerivation, base, directory, lib, mtl, syb, transformers }:
mkDerivation {
  pname = "Strafunski-StrategyLib";
  version = "5.0.0.5";
  sha256 = "af8368bed8eda72044cf1eee09d84fe07111cf4929fa317348c84f6e8ddc838f";
  libraryHaskellDepends = [ base directory mtl syb transformers ];
  description = "Library for strategic programming";
  license = lib.licenses.bsd3;
}
