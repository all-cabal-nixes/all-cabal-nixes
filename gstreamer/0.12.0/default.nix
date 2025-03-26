{ mkDerivation, array, base, bytestring, directory, glib
, gst-plugins-base, gstreamer, gtk2hs-buildtools, haskell98, lib
, mtl
}:
mkDerivation {
  pname = "gstreamer";
  version = "0.12.0";
  sha256 = "5b5b3b138491432a4f6e3e17b2a7196047a202a1eac2f73b7e279a29be824c7e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring directory glib haskell98 mtl
  ];
  libraryPkgconfigDepends = [ gst-plugins-base gstreamer ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GStreamer open source multimedia framework";
  license = lib.licenses.lgpl21Only;
}
