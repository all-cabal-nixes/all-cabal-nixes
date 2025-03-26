{ mkDerivation, array, base, binary, binary-shared, blaze-html
, bytestring, Cabal, conduit, containers, cpphs, deepseq, directory
, executable-path, filepath, ghc, ghcjs-codemirror, ghcjs-dom, gio
, glib, gtk3, gtksourceview3, hamlet, haskell-src-exts, hlint
, hslogger, jsaddle, leksah-server, lens, lib, ltk, monad-loops
, mtl, network, network-uri, old-time, parsec, pretty, pretty-show
, QuickCheck, regex-base, regex-tdfa, regex-tdfa-text, shakespeare
, stm, strict, text, time, transformers, unix, utf8-string, vado
, vcsgui, vcswrapper, webkitgtk3, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "leksah";
  version = "0.15.1.1";
  sha256 = "b4628217d2b3ac398ae9c0da7c890122c0e659c7b85388b7fb8f8c365f544f3e";
  revision = "1";
  editedCabalFile = "01hvpvvk70qp7r8d7z31csxdlz8fjn288d76p5bvjbwzi1bvd68f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary binary-shared blaze-html bytestring Cabal conduit
    containers cpphs deepseq directory executable-path filepath ghc
    ghcjs-codemirror gio glib gtk3 gtksourceview3 hamlet
    haskell-src-exts hlint hslogger jsaddle leksah-server lens ltk mtl
    network network-uri old-time parsec pretty pretty-show QuickCheck
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
