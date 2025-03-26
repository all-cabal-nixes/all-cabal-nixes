{ mkDerivation, array, base, binary, binary-shared, blaze-html
, bytestring, Cabal, conduit, containers, deepseq, directory
, executable-path, filepath, ghc, ghcjs-codemirror, ghcjs-dom, gio
, glib, gtk3, gtksourceview3, hamlet, haskell-src-exts, hlint
, hslogger, jsaddle, leksah-server, lens, lib, ltk, monad-loops
, mtl, network, old-time, parsec, pretty, pretty-show, QuickCheck
, regex-base, regex-tdfa, regex-tdfa-text, shakespeare, strict
, text, time, transformers, unix, utf8-string, vado, vcsgui
, vcswrapper, webkitgtk3, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "leksah";
  version = "0.14.0.0";
  sha256 = "2654cb4d720f6104a53f36f8ac9cfd7d1e7a6c792ac1d899430e9abe0ba8ac4e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary binary-shared blaze-html bytestring Cabal conduit
    containers deepseq directory executable-path filepath ghc
    ghcjs-codemirror gio glib gtk3 gtksourceview3 hamlet
    haskell-src-exts hlint hslogger jsaddle leksah-server lens ltk mtl
    network old-time parsec pretty pretty-show QuickCheck regex-base
    regex-tdfa regex-tdfa-text shakespeare strict text time
    transformers unix utf8-string vado vcsgui vcswrapper webkitgtk3
    webkitgtk3-javascriptcore
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
