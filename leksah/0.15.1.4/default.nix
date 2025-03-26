{ mkDerivation, array, base, binary, binary-shared, blaze-html
, bytestring, Cabal, conduit, containers, cpphs, deepseq, directory
, executable-path, filepath, ghc, ghcjs-codemirror, ghcjs-dom, gio
, glib, gtk3, gtksourceview3, haskell-src-exts, hlint, hslogger
, jsaddle, leksah-server, lens, lib, ltk, monad-loops, mtl, network
, network-uri, old-time, parsec, pretty, pretty-show, QuickCheck
, regex-base, regex-tdfa, regex-tdfa-text, shakespeare, stm, strict
, text, time, transformers, unix, utf8-string, vado, vcsgui
, vcswrapper, webkitgtk3, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "leksah";
  version = "0.15.1.4";
  sha256 = "85f60091febd593f996c90cb9fa0e2f2dd1bff1f18a443244be1111540ea30ad";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary binary-shared blaze-html bytestring Cabal conduit
    containers cpphs deepseq directory executable-path filepath ghc
    ghcjs-codemirror gio glib gtk3 gtksourceview3 haskell-src-exts
    hlint hslogger jsaddle leksah-server lens ltk mtl network
    network-uri old-time parsec pretty pretty-show QuickCheck
    regex-base regex-tdfa regex-tdfa-text shakespeare stm strict text
    time transformers unix utf8-string vado vcsgui vcswrapper
    webkitgtk3 webkitgtk3-javascriptcore
  ];
  executableHaskellDepends = [
    base ghcjs-dom gtk3 gtksourceview3 jsaddle stm webkitgtk3
    webkitgtk3-javascriptcore
  ];
  testHaskellDepends = [
    base Cabal containers glib gtk3 gtksourceview3 hslogger
    leksah-server ltk monad-loops QuickCheck stm text transformers
    webkitgtk3
  ];
  homepage = "http://www.leksah.org";
  description = "Haskell IDE written in Haskell";
  license = "GPL";
}
