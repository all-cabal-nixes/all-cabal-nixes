{ mkDerivation, array, base, bytestring, directory, glib
, gst-plugins-base, gstreamer, gtk2hs-buildtools, lib, mtl
}:
mkDerivation {
  pname = "gstreamer";
  version = "0.12.5.0";
  sha256 = "c633b67d1a687ce781775cea8bf4a250e823473b7cfae145bdceb7ad39102f3f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring directory glib mtl
  ];
  libraryPkgconfigDepends = [ gst-plugins-base gstreamer ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GStreamer open source multimedia framework";
  license = lib.licenses.lgpl21Only;
}
