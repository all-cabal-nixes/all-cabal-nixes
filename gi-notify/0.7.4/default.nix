{ mkDerivation, base, bytestring, containers, gi-gdkpixbuf, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, libnotify, text
, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.7.4";
  sha256 = "ff72dd988345b970b5fb0258349cebd0178ddbf523389748e1abaf57651965c3";
  setupHaskellDepends = [ base haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libnotify ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libnotify bindings";
  license = lib.licenses.lgpl21Only;
}
