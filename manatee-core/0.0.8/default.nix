{ mkDerivation, array, base, binary, bytestring, Cabal, cairo
, containers, dataenc, datetime, dbus-client, dbus-core, derive
, directory, filepath, gconf, ghc, ghc-paths, gio, glib, gtk
, gtk-serialized-event, gtksourceview2, haskell-src-exts, lib, mtl
, network, old-locale, old-time, process, regex-tdfa, split, stm
, template-haskell, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-core";
  version = "0.0.8";
  sha256 = "21109afa8570f56723c4d4a664b338257a30216a965439ab2aca9b18a3a08f1d";
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
