{ mkDerivation, base, bytestring, containers, gi-gio, gi-glib
, gi-gobject, haskell-gi-base, lib, libsoup_2_4, text, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "0.2.52.12";
  sha256 = "ca5e1f931dba96aa9006cec559316b308f14d427afefbbb221e7a154df755a6d";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup_2_4 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Soup bindings";
  license = lib.licenses.lgpl21Only;
}
