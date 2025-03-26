{ mkDerivation, base, directory, lib, mtl, syb }:
mkDerivation {
  pname = "Strafunski-StrategyLib";
  version = "5.0.0.2";
  sha256 = "66c320c3b071c4e03ae6e324d09f2caed2b7afd9df96b45595eee32aecc53463";
  libraryHaskellDepends = [ base directory mtl syb ];
  description = "Library for strategic programming";
  license = lib.licenses.bsd3;
}
