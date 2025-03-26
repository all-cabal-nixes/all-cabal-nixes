{ mkDerivation, base, bytestring, containers, directory, filepath
, ghcid, lib, nvim-hs, nvim-hs-contrib, resourcet, transformers
, yaml
}:
mkDerivation {
  pname = "nvim-hs-ghcid";
  version = "0.2.0";
  sha256 = "6ed326f9de682ec3a7b8493c1f5ef710f7e14ec65c815a67911e306def880e81";
  libraryHaskellDepends = [
    base bytestring containers directory filepath ghcid nvim-hs
    nvim-hs-contrib resourcet transformers yaml
  ];
  homepage = "https://github.com/saep/nvim-hs-ghcid";
  description = "Neovim plugin that runs ghcid to update the quickfix list";
  license = lib.licenses.asl20;
}
