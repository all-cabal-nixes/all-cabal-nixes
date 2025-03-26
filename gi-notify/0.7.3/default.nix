{ mkDerivation, base, bytestring, containers, gi-gdkpixbuf, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, libnotify, text
, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.7.3";
  sha256 = "03f8ccbe73908644dc01462c9046e67e165cb261d325f8ccf39f02c445fdf770";
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-glib gi-gobject
    haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libnotify ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libnotify bindings";
  license = lib.licenses.lgpl21Only;
}
