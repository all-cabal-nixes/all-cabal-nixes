{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process, temporary, text
}:
mkDerivation {
  pname = "pandoc-vimhl";
  version = "0.2.0.1";
  sha256 = "8b93257c079df2a796037236da7c0a4ba4b8f91f6a2c4f6ce0309f0b6f72eb0f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath pandoc-types process temporary text
  ];
  homepage = "http://github.com/lyokha/vim-publish-helper";
  description = "Pandoc filter for native Vim code highlighting";
  license = lib.licenses.bsd3;
  mainProgram = "vimhl";
}
