{ mkDerivation, base, cond, directory, filepath, lib, pandoc-types
, process, regex-compat, temporary
}:
mkDerivation {
  pname = "pandoc-vimhl";
  version = "0.1.2.0";
  sha256 = "762e3c2c61bd67929596507f1ae5974c80a7d54d515f84fd69e11cea58b88b86";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cond directory filepath pandoc-types process regex-compat
    temporary
  ];
  homepage = "http://github.com/lyokha/vim-publish-helper";
  description = "Pandoc filter for native Vim code highlighting";
  license = lib.licenses.bsd3;
  mainProgram = "vimhl";
}
