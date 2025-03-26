{ mkDerivation, adjunctions, base, lib, tagged, transformers }:
mkDerivation {
  pname = "boring";
  version = "0";
  sha256 = "12d4e0c0d088618075d353ed6fbf572fefd4ce86d964bada86be27caa56ba886";
  libraryHaskellDepends = [ adjunctions base tagged transformers ];
  homepage = "https://github.com/phadej/boring";
  description = "Boring and Absurd types";
  license = lib.licenses.bsd3;
}
