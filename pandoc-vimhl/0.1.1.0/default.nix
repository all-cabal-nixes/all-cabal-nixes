{ mkDerivation, base, cond, directory, filepath, lib, pandoc-types
, process, regex-compat, temporary
}:
mkDerivation {
  pname = "pandoc-vimhl";
  version = "0.1.1.0";
  sha256 = "ceab0f2df428c0e15bcbf3cf24cdead4cc0907252dbc0f705ce9edb2c6ef6775";
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
