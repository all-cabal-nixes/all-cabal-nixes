{ mkDerivation, base, cond, directory, filepath, lib, pandoc-types
, process, regex-compat, temporary
}:
mkDerivation {
  pname = "pandoc-vimhl";
  version = "0.1.2.2";
  sha256 = "bdec508b2c7911ed9059f6b28451059ebc1f01645b42a2c20e0d27bdc7125464";
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
