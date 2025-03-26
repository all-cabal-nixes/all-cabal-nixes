{ mkDerivation, base, directory, lib, mtl, syb }:
mkDerivation {
  pname = "Strafunski-StrategyLib";
  version = "5.0.0.3";
  sha256 = "3e140dbdb100eb6e32bb312936e4b3f4f19ce0be22bd62914c0dcfef1a08e4e8";
  libraryHaskellDepends = [ base directory mtl syb ];
  description = "Library for strategic programming";
  license = lib.licenses.bsd3;
}
