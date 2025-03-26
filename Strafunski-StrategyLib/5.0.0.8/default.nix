{ mkDerivation, base, directory, lib, mtl, syb, transformers }:
mkDerivation {
  pname = "Strafunski-StrategyLib";
  version = "5.0.0.8";
  sha256 = "4c552011c167dc361bb9665c3bc889a9937702af863dc5fdb946fe9633a36926";
  libraryHaskellDepends = [ base directory mtl syb transformers ];
  description = "Library for strategic programming";
  license = lib.licenses.bsd3;
}
