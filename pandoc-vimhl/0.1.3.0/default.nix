{ mkDerivation, base, cond, directory, filepath, lib, pandoc-types
, process, regex-compat, temporary, text
}:
mkDerivation {
  pname = "pandoc-vimhl";
  version = "0.1.3.0";
  sha256 = "085b5a5f0fdbbe7bdba096175b0e1b65ce603a6380623331d8a35716a520f65e";
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
