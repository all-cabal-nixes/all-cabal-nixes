{ mkDerivation, base, bytestring, containers, gi-gio, gi-glib
, gi-gobject, haskell-gi-base, lib, libsoup_2_4, text, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "0.2.50.9";
  sha256 = "afaac211d7d43d4630cb0a22896331dc9905edbaa4073e2be99c34006ac75102";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup_2_4 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Soup bindings";
  license = lib.licenses.lgpl21Only;
}
