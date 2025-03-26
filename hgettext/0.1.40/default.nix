{ mkDerivation, base, Cabal, containers, cpphs, deepseq, directory
, extra, filepath, haskell-src-exts, lib, process, setlocale, split
, uniplate
}:
mkDerivation {
  pname = "hgettext";
  version = "0.1.40";
  sha256 = "3e328472faa26e5232331b32aba0d9da9863903b75fbc131f7ff8402e2db35e3";
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
