{ mkDerivation, base, bytestring, containers, gi-gdkpixbuf, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, libnotify, text
, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.7.7";
  sha256 = "9cdae5ae3d1dc39d9c99b85869f77bd057813d577b27aaa771c8864eec951c0c";
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
