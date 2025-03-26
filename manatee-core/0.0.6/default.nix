{ mkDerivation, array, base, binary, bytestring, Cabal, cairo
, containers, dataenc, datetime, dbus-client, dbus-core, derive
, directory, filepath, gconf, gio, glib, gtk, gtk-serialized-event
, gtksourceview2, haskell-src-exts, lib, mtl, network, old-locale
, old-time, process, regex-tdfa, split, stm, template-haskell, text
, time, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-core";
  version = "0.0.6";
  sha256 = "6bed234ff828940941007e6d5afc0f9baee2c2c0571acbafd94208c6b1ad40d2";
  libraryHaskellDepends = [
    array base binary bytestring Cabal cairo containers dataenc
    datetime dbus-client dbus-core derive directory filepath gconf gio
    glib gtk gtk-serialized-event gtksourceview2 haskell-src-exts mtl
    network old-locale old-time process regex-tdfa split stm
    template-haskell text time unix utf8-string
  ];
  description = "The core of Manatee";
  license = lib.licenses.gpl3Only;
}
