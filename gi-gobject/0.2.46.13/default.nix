{ mkDerivation, base, bytestring, containers, gi-glib, glib
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gobject";
  version = "0.2.46.13";
  sha256 = "07689ff907eceb5165c65ab3948d40aa3d8b92e1ac5f0179f482d413bd6458d6";
  libraryHaskellDepends = [
    base bytestring containers gi-glib haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GObject bindings";
  license = lib.licenses.lgpl21Only;
}
