{ mkDerivation, array, base, bytestring, directory, glib
, gst-plugins-base, gstreamer, gtk2hs-buildtools, haskell98, lib
, mtl
}:
mkDerivation {
  pname = "gstreamer";
  version = "0.11.0";
  sha256 = "e12d60722bcd588f520656c36f82eda8c4581795aebab5f10b230d2b49271937";
  libraryHaskellDepends = [
    array base bytestring directory glib haskell98 mtl
  ];
  libraryPkgconfigDepends = [ gst-plugins-base gstreamer ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GStreamer open source multimedia framework";
  license = lib.licenses.lgpl21Only;
}
