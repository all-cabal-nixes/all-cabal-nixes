{ mkDerivation, base, bytestring, containers, gi-gio, gi-glib
, gi-gobject, haskell-gi-base, lib, libsoup_2_4, text, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "0.2.52.13";
  sha256 = "ffe480948998273a6b2454c85ad3bc05e67fd3b614c7932a44b954cdc77fd9de";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup_2_4 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Soup bindings";
  license = lib.licenses.lgpl21Only;
}
