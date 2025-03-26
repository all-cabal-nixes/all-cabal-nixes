{ mkDerivation, base, Cabal, containers, cpphs, deepseq, directory
, extra, filepath, haskell-src-exts, lib, process, setlocale, split
, uniplate
}:
mkDerivation {
  pname = "hgettext";
  version = "0.1.40.2";
  sha256 = "3e8bedf0822082c8ce073ecc147e2c7eba0ccf452100d2578b21916104156a4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath process setlocale
  ];
  executableHaskellDepends = [
    base Cabal containers cpphs deepseq extra filepath haskell-src-exts
    split uniplate
  ];
  description = "Bindings to libintl.h (gettext, bindtextdomain)";
  license = lib.licenses.bsd3;
  mainProgram = "hgettext";
}
