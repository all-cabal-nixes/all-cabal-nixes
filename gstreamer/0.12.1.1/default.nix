{ mkDerivation, array, base, bytestring, directory, glib
, gst-plugins-base, gstreamer, gtk2hs-buildtools, lib, mtl
}:
mkDerivation {
  pname = "gstreamer";
  version = "0.12.1.1";
  sha256 = "f662177dd537f4991a97129a594cc9cbfb71606fd3d3daa8810cb42bad538d13";
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
