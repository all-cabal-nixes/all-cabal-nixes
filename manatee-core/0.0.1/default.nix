{ mkDerivation, array, base, binary, bytestring, Cabal, cairo
, containers, dataenc, datetime, dbus-client, dbus-core, derive
, directory, filepath, gconf, gio, glib, gtk, gtk-serialized-event
, gtksourceview2, lib, mtl, network, old-locale, old-time, process
, regex-tdfa, split, stm, template-haskell, text, time, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee-core";
  version = "0.0.1";
  sha256 = "04b5656ca369e8ab36b9dc648ec779caa65f31087c1fe73b8ad468a831c27590";
  libraryHaskellDepends = [
    array base binary bytestring Cabal cairo containers dataenc
    datetime dbus-client dbus-core derive directory filepath gconf gio
    glib gtk gtk-serialized-event gtksourceview2 mtl network old-locale
    old-time process regex-tdfa split stm template-haskell text time
    unix utf8-string
  ];
  description = "The core of Manatee";
  license = lib.licenses.gpl3Only;
}
