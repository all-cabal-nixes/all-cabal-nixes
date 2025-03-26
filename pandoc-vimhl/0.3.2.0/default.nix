{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process, temporary, text
}:
mkDerivation {
  pname = "pandoc-vimhl";
  version = "0.3.2.0";
  sha256 = "d98ebbbe411e84bdcbacd82f2173599f98303d45e8c0f462257759cb2613586b";
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
