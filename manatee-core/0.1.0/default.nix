{ mkDerivation, array, base, binary, bytestring, Cabal, cairo
, containers, dataenc, dbus-client, dbus-core, derive, directory
, filepath, gconf, ghc, ghc-paths, gio, glib, gtk
, gtk-serialized-event, gtksourceview2, haskell-src-exts, lib, mtl
, network, old-locale, old-time, process, regex-tdfa, split, stm
, template-haskell, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-core";
  version = "0.1.0";
  sha256 = "845953143661a4c69fc91d573eaf8d8289f672f87df12420066e2dcb68074cf1";
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
