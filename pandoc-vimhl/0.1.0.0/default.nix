{ mkDerivation, base, cond, directory, filepath, lib, pandoc-types
, process, regex-compat, temporary
}:
mkDerivation {
  pname = "pandoc-vimhl";
  version = "0.1.0.0";
  sha256 = "b6241c77d659f8c4d75025e6a89c9c22d594a52eee5a36380aa056b3e53ff633";
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
