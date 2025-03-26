{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MonadPrompt";
  version = "1.0.0.0";
  sha256 = "22ea5297d3adc3258a98c61d38c7c4f9ee911dcc91e6640c20e54fceb9b55c44";
  libraryHaskellDepends = [ base mtl ];
  description = "MonadPrompt, implementation & examples";
  license = lib.licenses.bsd3;
}
