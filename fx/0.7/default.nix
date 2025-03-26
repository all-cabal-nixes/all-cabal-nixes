{ mkDerivation, base, base-prelude, lib, transformers }:
mkDerivation {
  pname = "fx";
  version = "0.7";
  sha256 = "8c7a2dbffec34d5ef827f4c2dea951260728684f3d89f90c526dcbf4bdd49784";
  libraryHaskellDepends = [ base base-prelude transformers ];
  homepage = "https://github.com/nikita-volkov/fx";
  description = "Horizontally composable effects";
  license = lib.licenses.mit;
}
