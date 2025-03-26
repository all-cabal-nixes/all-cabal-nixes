{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MonadPrompt";
  version = "1.0.0.5";
  sha256 = "b012cbbe83650f741c7b7f6eafcc89dec299b0ac74a758b6f3a8cdfc5d3bbeda";
  libraryHaskellDepends = [ base mtl ];
  description = "MonadPrompt, implementation & examples";
  license = lib.licenses.bsd3;
}
