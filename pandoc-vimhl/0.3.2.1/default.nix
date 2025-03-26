{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process, temporary, text
}:
mkDerivation {
  pname = "pandoc-vimhl";
  version = "0.3.2.1";
  sha256 = "60727a4cd1dbd221d27a2b58b3318a6d7c911c4f53d332932ed168bdc10dec59";
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
