{ mkDerivation, array, base, bytestring, Cabal, directory, glib
, gst-plugins-base, gstreamer, gtk2hs-buildtools, lib, mtl
}:
mkDerivation {
  pname = "gstreamer";
  version = "0.12.8";
  sha256 = "ff437ed983c8d7d38add69a601707f86fcfcbc1a079c4463e67cb6a1dfcf69ad";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring directory glib mtl
  ];
  libraryPkgconfigDepends = [ gst-plugins-base gstreamer ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GStreamer open source multimedia framework";
  license = lib.licenses.lgpl21Only;
}
