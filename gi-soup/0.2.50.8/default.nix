{ mkDerivation, base, bytestring, containers, gi-gio, gi-glib
, gi-gobject, haskell-gi-base, lib, libsoup_2_4, text, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "0.2.50.8";
  sha256 = "89ae04f2f4942e42ca4e4977174cd33672eb1adbfbf046d9af919627d6316527";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup_2_4 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Soup bindings";
  license = lib.licenses.lgpl21Only;
}
