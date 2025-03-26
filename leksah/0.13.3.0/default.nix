{ mkDerivation, array, base, binary, binary-shared, blaze-html
, bytestring, Cabal, conduit, containers, deepseq, directory
, executable-path, filepath, ghc, ghcjs-codemirror, ghcjs-dom, gio
, glib, gtk3, gtksourceview3, hamlet, haskell-src-exts, hlint
, hslogger, jsaddle, leksah-server, lens, lib, ltk, monad-loops
, mtl, network, old-time, parsec, pretty, pretty-show, QuickCheck
, regex-base, regex-tdfa, strict, text, time, transformers, unix
, utf8-string, vado, vcsgui, vcswrapper, webkitgtk3
, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "leksah";
  version = "0.13.3.0";
  sha256 = "8c758369b544f9f511f482b5909eea4ff5bf9188da92a32acd8a9084aa5c1453";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary binary-shared blaze-html bytestring Cabal conduit
    containers deepseq directory executable-path filepath ghc
    ghcjs-codemirror gio glib gtk3 gtksourceview3 hamlet
    haskell-src-exts hlint hslogger jsaddle leksah-server lens ltk mtl
    network old-time parsec pretty pretty-show QuickCheck regex-base
    regex-tdfa strict text time transformers unix utf8-string vado
    vcsgui vcswrapper webkitgtk3 webkitgtk3-javascriptcore
  ];
  executableHaskellDepends = [
    base ghcjs-dom gtk3 gtksourceview3 jsaddle webkitgtk3
    webkitgtk3-javascriptcore
  ];
  testHaskellDepends = [
    base Cabal containers glib gtk3 gtksourceview3 hslogger
    leksah-server ltk monad-loops QuickCheck transformers webkitgtk3
  ];
  homepage = "http://www.leksah.org";
  description = "Haskell IDE written in Haskell";
  license = "GPL";
}
