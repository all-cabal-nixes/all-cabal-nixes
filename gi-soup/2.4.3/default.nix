{ mkDerivation, base, bytestring, containers, gi-gio, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, libsoup_2_4, text
, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "2.4.3";
  sha256 = "ee786ad3b35b6468f53f3962611e5316a020bdf98d9b4050a598f7b45a575a4b";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup_2_4 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsoup bindings";
  license = lib.licenses.lgpl21Only;
}
