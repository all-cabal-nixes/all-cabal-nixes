{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process, temporary, text
}:
mkDerivation {
  pname = "pandoc-vimhl";
  version = "0.3.1.0";
  sha256 = "c73224e580023037593fdeacaa3162ba7ea25077ed2691a13385bec9287e1440";
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
