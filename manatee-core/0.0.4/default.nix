{ mkDerivation, array, base, binary, bytestring, Cabal, cairo
, containers, dataenc, datetime, dbus-client, dbus-core, derive
, directory, filepath, gconf, gio, glib, gtk, gtk-serialized-event
, gtksourceview2, haskell-src-exts, lib, mtl, network, old-locale
, old-time, process, regex-tdfa, split, stm, template-haskell, text
, time, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-core";
  version = "0.0.4";
  sha256 = "e565e76150a2f04b1ab91a2fc6dab544aa8f622f3a86e80e4ca94778fcc31be8";
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
