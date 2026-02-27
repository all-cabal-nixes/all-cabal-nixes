{ mkDerivation, base, Cabal, containers, cpphs, deepseq, directory
, extra, filepath, haskell-src-exts, lib, process, setlocale, split
, uniplate
}:
mkDerivation {
  pname = "hgettext";
  version = "0.1.40.3";
  sha256 = "ae226cdba14927c14bee0ac2aedf4a1d93580d2ef70589183b638dd82e309ce1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory filepath process setlocale
  ];
  executableHaskellDepends = [
    base containers cpphs deepseq extra haskell-src-exts split uniplate
  ];
  description = "Bindings to libintl.h (gettext, bindtextdomain)";
  license = lib.licenses.bsd3;
  mainProgram = "hgettext";
}
