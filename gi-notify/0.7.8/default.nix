{ mkDerivation, base, bytestring, containers, gi-gdkpixbuf, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, libnotify, text
, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.7.8";
  sha256 = "aa6b0aad973302ebcc016cd6b076a8eb0d54829ec26ddc74281592b56152d114";
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
