{ mkDerivation, base, bytestring, containers, directory, filepath
, ghcid, lib, nvim-hs, nvim-hs-contrib, resourcet, transformers
, unliftio, yaml
}:
mkDerivation {
  pname = "nvim-hs-ghcid";
  version = "2.0.0.0";
  sha256 = "8f43101968d8ac55fb35e3c53185d5d87a12c1b171cbaa03affef7feaa613c45";
  revision = "1";
  editedCabalFile = "0na6lv57jdrpq1zkp3dhlpzh0wrr9632h7izw7jf8622x51qlh4r";
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
