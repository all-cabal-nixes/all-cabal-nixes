{ mkDerivation, base, directory, filepath, lib, mtl, process
, regex-compat, utf8-string
}:
mkDerivation {
  pname = "lhs2tex";
  version = "1.14";
  sha256 = "1667acce394a0d4852f8ad07fa85397e43873fd98a219db794e4773883288687";
  revision = "1";
  editedCabalFile = "0910r6j9yfsr1hwz91xqhd10847k7lxzrnwb1szl36v8fw4cbzb9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtl process regex-compat utf8-string
  ];
  homepage = "http://www.andres-loeh.de/lhs2tex/";
  description = "Preprocessor for typesetting Haskell sources with LaTeX";
  license = "GPL";
  mainProgram = "lhs2TeX";
}
