{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MonadPrompt";
  version = "1.0.0.2";
  sha256 = "8c70022b7d44c75a5ea0dc65e5a3e6d09a137b0e536d878c7e3a4b47015f3606";
  libraryHaskellDepends = [ base mtl ];
  description = "MonadPrompt, implementation & examples";
  license = lib.licenses.bsd3;
}
