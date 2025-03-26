{ mkDerivation, array, base, binary, bytestring, Cabal, cairo
, containers, dataenc, datetime, dbus-client, dbus-core, derive
, directory, filepath, gconf, gio, glib, gtk, gtk-serialized-event
, gtksourceview2, haskell-src-exts, lib, mtl, network, old-locale
, old-time, process, regex-tdfa, split, stm, template-haskell, text
, time, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-core";
  version = "0.0.5";
  sha256 = "c6248a2fa209645eec375ee0c346ac4430406af3e865a91156a618599bba29fe";
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
