{ mkDerivation, array, base, binary, bytestring, Cabal, cairo
, containers, dataenc, datetime, dbus-client, dbus-core, derive
, directory, filepath, gconf, gio, glib, gtk, gtk-serialized-event
, gtksourceview2, lib, mtl, network, old-locale, old-time, process
, regex-tdfa, split, stm, template-haskell, text, time, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee-core";
  version = "0.0.2";
  sha256 = "b1436d23fb8b42277772f26bf215049d9923fb24aa8c7e1c14b64cec9f108e6d";
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
