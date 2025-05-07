{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gstreamer, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gst";
  version = "0.1.6.13";
  sha256 = "8b3eb8f93a6f32c9e8db6ebb02d33f78eda651a8428926e2e6c0a22d10ed8ea2";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ gstreamer ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gst bindings";
  license = lib.licenses.lgpl21Only;
}
