{ mkDerivation, array, base, binary, bytestring, Cabal, cairo
, containers, dataenc, datetime, dbus-client, dbus-core, derive
, directory, filepath, gconf, gio, glib, gtk, gtk-serialized-event
, gtksourceview2, haskell-src-exts, lib, mtl, network, old-locale
, old-time, process, regex-tdfa, split, stm, template-haskell, text
, time, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-core";
  version = "0.0.3";
  sha256 = "984f6b0345fd56ce7fcb5895f527d7b7146d33922f14281c6a15fe3d1af4030e";
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
