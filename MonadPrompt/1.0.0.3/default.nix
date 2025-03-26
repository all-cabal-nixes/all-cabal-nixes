{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MonadPrompt";
  version = "1.0.0.3";
  sha256 = "c26ddd1ea4c732c2e403fee8c18e4ebad868430f2afc350c612766a9a2dfda6c";
  libraryHaskellDepends = [ base mtl ];
  description = "MonadPrompt, implementation & examples";
  license = lib.licenses.bsd3;
}
