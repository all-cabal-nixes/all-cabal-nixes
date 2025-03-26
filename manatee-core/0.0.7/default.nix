{ mkDerivation, array, base, binary, bytestring, Cabal, cairo
, containers, dataenc, datetime, dbus-client, dbus-core, derive
, directory, filepath, gconf, ghc, ghc-paths, gio, glib, gtk
, gtk-serialized-event, gtksourceview2, haskell-src-exts, lib, mtl
, network, old-locale, old-time, process, regex-tdfa, split, stm
, template-haskell, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-core";
  version = "0.0.7";
  sha256 = "3d7482a0a4efa0624d4fff3a9f6c6cefbeddb771131aaaf5d7466489db4c615f";
  libraryHaskellDepends = [
    array base binary bytestring Cabal cairo containers dataenc
    datetime dbus-client dbus-core derive directory filepath gconf ghc
    ghc-paths gio glib gtk gtk-serialized-event gtksourceview2
    haskell-src-exts mtl network old-locale old-time process regex-tdfa
    split stm template-haskell text time unix utf8-string
  ];
  description = "The core of Manatee";
  license = lib.licenses.gpl3Only;
}
