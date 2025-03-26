{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process, safe, temporary, text
}:
mkDerivation {
  pname = "pandoc-vimhl";
  version = "0.2.0.0";
  sha256 = "aa3c7bb485d690c2b16d1d4b4a85da724a61670c4cf9ef6b74d43e2d610288b1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath pandoc-types process safe temporary text
  ];
  homepage = "http://github.com/lyokha/vim-publish-helper";
  description = "Pandoc filter for native Vim code highlighting";
  license = lib.licenses.bsd3;
  mainProgram = "vimhl";
}
