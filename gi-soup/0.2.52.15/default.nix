{ mkDerivation, base, bytestring, containers, gi-gio, gi-glib
, gi-gobject, haskell-gi-base, lib, libsoup, text, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "0.2.52.15";
  sha256 = "f36ae1a6bcba250a9a30df63cab82d9712322e6f1fbcc4653a416f6f23ada6a8";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Soup bindings";
  license = lib.licenses.lgpl21Only;
}
