{ mkDerivation, base, directory, lib, mtl, syb }:
mkDerivation {
  pname = "Strafunski-StrategyLib";
  version = "5.0.0.1";
  sha256 = "423f2ba9872be792843ef6f326372c4b5033c6ac7cf17fa18e844427ec181b70";
  libraryHaskellDepends = [ base directory mtl syb ];
  description = "Library for strategic programming";
  license = lib.licenses.bsd3;
}
