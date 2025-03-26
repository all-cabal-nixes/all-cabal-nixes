{ mkDerivation, array, base, bytestring, directory, glib
, gst-plugins-base, gstreamer, gtk2hs-buildtools, lib, mtl
}:
mkDerivation {
  pname = "gstreamer";
  version = "0.12.1.2";
  sha256 = "ad17476841141c40b23c6173cbea6581226aa81a225a973893aef9fd9ca163cd";
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
