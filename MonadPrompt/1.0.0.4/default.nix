{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MonadPrompt";
  version = "1.0.0.4";
  sha256 = "07efcf64353c84084d46d583dbc541ceaf112301236c17f5324a24da946e196b";
  libraryHaskellDepends = [ base mtl ];
  description = "MonadPrompt, implementation & examples";
  license = lib.licenses.bsd3;
}
