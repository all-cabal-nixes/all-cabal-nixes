{ mkDerivation, base, lib, nix, process }:
mkDerivation {
  pname = "nix-paths";
  version = "1.0.0.1";
  sha256 = "742da2042caa20d63690e9c6de632eebd71b863001eb2c71645f8c72d3e9f315";
  revision = "1";
  editedCabalFile = "17l6x5azdiklwmiwkk05zxg50gqgdq9n5a1nyfywy05b6h7m33il";
  libraryHaskellDepends = [ base process ];
  libraryToolDepends = [ nix ];
  homepage = "https://github.com/peti/nix-paths";
  description = "Knowledge of Nix's installation directories";
  license = lib.licenses.bsd3;
}
