{ mkDerivation, array, base, bytestring, directory, glib
, gst-plugins-base, gstreamer, gtk2hs-buildtools, lib, mtl
}:
mkDerivation {
  pname = "gstreamer";
  version = "0.12.1";
  sha256 = "2bbdae63dbf17c2d537d47278b0b7f4ccc856698315f7d33ca96f95056be95f4";
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
