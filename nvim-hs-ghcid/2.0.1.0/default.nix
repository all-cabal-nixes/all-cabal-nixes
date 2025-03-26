{ mkDerivation, base, bytestring, containers, directory, filepath
, ghcid, lib, nvim-hs, nvim-hs-contrib, resourcet, transformers
, unliftio, yaml
}:
mkDerivation {
  pname = "nvim-hs-ghcid";
  version = "2.0.1.0";
  sha256 = "31c4f2b7553efc1e4049232f7e28048414b4c8e9ea545cc0f0fd77d38b84a16f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath ghcid nvim-hs
    nvim-hs-contrib resourcet transformers unliftio yaml
  ];
  executableHaskellDepends = [ base nvim-hs ];
  homepage = "https://github.com/saep/nvim-hs-ghcid";
  description = "Neovim plugin that runs ghcid to update the quickfix list";
  license = lib.licenses.asl20;
  mainProgram = "nvim-hs-ghcid";
}
