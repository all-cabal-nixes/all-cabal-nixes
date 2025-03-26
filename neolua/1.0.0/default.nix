{ mkDerivation, base, lib, optparse-applicative, process, text }:
mkDerivation {
  pname = "neolua";
  version = "1.0.0";
  sha256 = "56a23de9b243d0bd382ef3dfda443e081da5f48b397770f5c1c825d13a630ead";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative process text
  ];
  homepage = "https://github.com/nvim-neorocks/neorocks#readme";
  description = "A CLI adapter to map Lua's CLI to Neovim's CLI for lua interpretation";
  license = lib.licenses.gpl2Only;
  mainProgram = "neolua";
}
