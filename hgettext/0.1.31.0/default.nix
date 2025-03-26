{ mkDerivation, base, Cabal, containers, deepseq, directory
, filepath, haskell-src-exts, lib, process, setlocale, uniplate
}:
mkDerivation {
  pname = "hgettext";
  version = "0.1.31.0";
  sha256 = "d51fb618f414441f573d96c1bc41fcec80976a4a80453d571683cf49e57df368";
  revision = "1";
  editedCabalFile = "1bd60chlmz1mxl5y0v8hqdlfhdxw68vm45x2phjkz2ibq79a9jjg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath process setlocale
  ];
  executableHaskellDepends = [
    base Cabal containers deepseq filepath haskell-src-exts uniplate
  ];
  description = "Bindings to libintl.h (gettext, bindtextdomain)";
  license = lib.licenses.bsd3;
  mainProgram = "hgettext";
}
