{ mkDerivation, base, bytestring, containers, directory, filepath
, ghcid, lib, nvim-hs, nvim-hs-contrib, resourcet, transformers
, unliftio, yaml
}:
mkDerivation {
  pname = "nvim-hs-ghcid";
  version = "1.0.0.0";
  sha256 = "8871262fc182ce671a44f5ba82d02901a187e2c57768e8436d067dd1f538df1b";
  libraryHaskellDepends = [
    base bytestring containers directory filepath ghcid nvim-hs
    nvim-hs-contrib resourcet transformers unliftio yaml
  ];
  homepage = "https://github.com/saep/nvim-hs-ghcid";
  description = "Neovim plugin that runs ghcid to update the quickfix list";
  license = lib.licenses.asl20;
}
