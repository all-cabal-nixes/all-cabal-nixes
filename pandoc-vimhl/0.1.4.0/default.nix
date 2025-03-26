{ mkDerivation, base, cond, directory, filepath, lib, pandoc-types
, process, regex-compat, temporary, text
}:
mkDerivation {
  pname = "pandoc-vimhl";
  version = "0.1.4.0";
  sha256 = "e83fd83dcddeb512be35fdfd0d06c91a1b6c42eb14b42aec2f98a7dc097dc01a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cond directory filepath pandoc-types process regex-compat
    temporary text
  ];
  homepage = "http://github.com/lyokha/vim-publish-helper";
  description = "Pandoc filter for native Vim code highlighting";
  license = lib.licenses.bsd3;
  mainProgram = "vimhl";
}
