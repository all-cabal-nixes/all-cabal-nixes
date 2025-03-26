{ mkDerivation, array, base, base-compat, binary, binary-shared
, blaze-html, bytestring, Cabal, conduit, containers, cpphs
, deepseq, directory, executable-path, filepath, fsnotify, ghc
, ghcjs-codemirror, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib
, gi-gobject, gi-gtk, gi-gtk-hs, gi-gtksource, gi-pango, gi-webkit2
, gtk3, haskell-gi-base, haskell-gi-overloading, haskell-src-exts
, hlint, hslogger, HTTP, leksah-server, lib, ltk, mtl, network
, network-uri, old-time, parsec, pretty, pretty-show, QuickCheck
, regex-base, regex-tdfa, regex-tdfa-text, shakespeare, split, stm
, strict, text, time, transformers, unix, utf8-string, vado, vcsgui
, vcswrapper
}:
mkDerivation {
  pname = "leksah";
  version = "0.16.2.2";
  sha256 = "875b0943fc6b15dad89662a28c850e81e5cf6cbe6b9916f8b5fa2023408d6185";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base-compat binary binary-shared blaze-html bytestring
    Cabal conduit containers cpphs deepseq directory executable-path
    filepath fsnotify ghc ghcjs-codemirror gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-gtk gi-gtk-hs gi-gtksource gi-pango
    gi-webkit2 haskell-gi-base haskell-gi-overloading haskell-src-exts
    hlint hslogger HTTP leksah-server ltk mtl network network-uri
    old-time parsec pretty pretty-show QuickCheck regex-base regex-tdfa
    regex-tdfa-text shakespeare split stm strict text time transformers
    unix utf8-string vado vcsgui vcswrapper
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  executableHaskellDepends = [ base gi-gtk-hs leksah-server stm ];
  homepage = "http://www.leksah.org";
  description = "Haskell IDE written in Haskell";
  license = "GPL";
  mainProgram = "leksah";
}
