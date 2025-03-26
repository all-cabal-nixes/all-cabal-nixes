{ mkDerivation, array, base, binary, bytestring, Cabal, cairo
, containers, dataenc, dbus-client, dbus-core, derive, directory
, filepath, gconf, ghc, ghc-paths, gio, glib, gtk
, gtk-serialized-event, gtksourceview2, haskell-src-exts, lib, mtl
, network, old-locale, old-time, process, regex-tdfa, split, stm
, template-haskell, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-core";
  version = "0.1.1";
  sha256 = "bb94739dc5b6fc4b4df69cbabc53cf4941feffe7014402fd93250d3548634517";
  libraryHaskellDepends = [
    array base binary bytestring Cabal cairo containers dataenc
    dbus-client dbus-core derive directory filepath gconf ghc ghc-paths
    gio glib gtk gtk-serialized-event gtksourceview2 haskell-src-exts
    mtl network old-locale old-time process regex-tdfa split stm
    template-haskell text time unix utf8-string
  ];
  description = "The core of Manatee";
  license = lib.licenses.gpl3Only;
}
