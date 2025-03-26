{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MonadPrompt";
  version = "1.0.0.1";
  sha256 = "780f7b9c38ddbdfc823cff291d95f051b7962f8839e87bbcdeef91cd1c2d83e0";
  libraryHaskellDepends = [ base mtl ];
  description = "MonadPrompt, implementation & examples";
  license = lib.licenses.bsd3;
}
