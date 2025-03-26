{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libsecret, text, transformers
}:
mkDerivation {
  pname = "gi-secret";
  version = "0.0.19";
  sha256 = "df2678ddf1b8c8b9d026c9adab0fa35801a0c4282f72bff16226517d4ca4e000";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libsecret ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsecret bindings";
  license = lib.licenses.lgpl21Only;
}
