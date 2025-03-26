{ mkDerivation, base, cond, directory, filepath, lib, pandoc-types
, process, regex-compat, temporary
}:
mkDerivation {
  pname = "pandoc-vimhl";
  version = "0.1.2.3";
  sha256 = "39b5714a0580dca26668591074cc1c1e107f2ab876115f9248001aaac9d092f1";
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
