{ mkDerivation, array, base, binary, binary-shared, blaze-html
, bytestring, Cabal, conduit, containers, deepseq, directory
, executable-path, filepath, ghc, ghcjs-codemirror, ghcjs-dom, gio
, glib, gtk3, gtksourceview3, hamlet, haskell-src-exts, hlint
, hslogger, jsaddle, leksah-server, lens, lib, ltk, monad-loops
, mtl, network, network-uri, old-time, parsec, pretty, pretty-show
, QuickCheck, regex-base, regex-tdfa, regex-tdfa-text, shakespeare
, strict, text, time, transformers, unix, utf8-string, vado, vcsgui
, vcswrapper, webkitgtk3, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "leksah";
  version = "0.14.4.0";
  sha256 = "5bf4f132e1fb7c6b8c2a68d248812c7bc3c61c0e76becee293ef223d6874e68e";
  revision = "1";
  editedCabalFile = "1g7yiw5kizraav3hzcnlzknnplnkd8nlmca064afcq9yh49k924m";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary binary-shared blaze-html bytestring Cabal conduit
    containers deepseq directory executable-path filepath ghc
    ghcjs-codemirror gio glib gtk3 gtksourceview3 hamlet
    haskell-src-exts hlint hslogger jsaddle leksah-server lens ltk mtl
    network network-uri old-time parsec pretty pretty-show QuickCheck
    regex-base regex-tdfa regex-tdfa-text shakespeare strict text time
    transformers unix utf8-string vado vcsgui vcswrapper webkitgtk3
    webkitgtk3-javascriptcore
  ];
  executableHaskellDepends = [
    base ghcjs-dom gtk3 gtksourceview3 jsaddle webkitgtk3
    webkitgtk3-javascriptcore
  ];
  testHaskellDepends = [
    base Cabal containers glib gtk3 gtksourceview3 hslogger
    leksah-server ltk monad-loops QuickCheck text transformers
    webkitgtk3
  ];
  homepage = "http://www.leksah.org";
  description = "Haskell IDE written in Haskell";
  license = "GPL";
}
