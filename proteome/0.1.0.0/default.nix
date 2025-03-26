{ mkDerivation, base, lib, nvim-hs }:
mkDerivation {
  pname = "proteome";
  version = "0.1.0.0";
  sha256 = "01e9f54d83a666e21d690c2fdc2c131f202fc4ddb225c27fe5bbefc05e86848d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base nvim-hs ];
  description = "neovim project manager";
  license = lib.licenses.mit;
  mainProgram = "proteome";
}
