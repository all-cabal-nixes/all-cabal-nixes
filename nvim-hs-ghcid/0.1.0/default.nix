{ mkDerivation, base, bytestring, containers, directory, filepath
, ghcid, lib, nvim-hs, nvim-hs-contrib, resourcet, yaml
}:
mkDerivation {
  pname = "nvim-hs-ghcid";
  version = "0.1.0";
  sha256 = "c0f900633873759e49a08be61d8c91c1507f95b2e108d39d1d517adf9adc7bde";
  libraryHaskellDepends = [
    base bytestring containers directory filepath ghcid nvim-hs
    nvim-hs-contrib resourcet yaml
  ];
  homepage = "https://github.com/saep/nvim-hs-ghcid";
  description = "Neovim plugin that runs ghcid to update the quickfix list";
  license = lib.licenses.asl20;
}
