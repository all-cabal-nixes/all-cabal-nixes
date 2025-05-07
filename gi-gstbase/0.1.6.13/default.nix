{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gi-gst, gst-plugins-base, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gstbase";
  version = "0.1.6.13";
  sha256 = "aab56f2d440b225604842451a94bba851c35bd177b48132da83c7890440e445c";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GstBase bindings";
  license = lib.licenses.lgpl21Only;
}
