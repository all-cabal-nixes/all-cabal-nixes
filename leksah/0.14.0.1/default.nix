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
  version = "0.14.0.1";
  sha256 = "4f98215c0337633e53102dcc1fbbd4f328143199d0b62f2150bb38f14112e73d";
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
