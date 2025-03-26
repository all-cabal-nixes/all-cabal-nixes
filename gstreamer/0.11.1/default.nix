{ mkDerivation, array, base, bytestring, directory, glib
, gst-plugins-base, gstreamer, gtk2hs-buildtools, haskell98, lib
, mtl
}:
mkDerivation {
  pname = "gstreamer";
  version = "0.11.1";
  sha256 = "b0ec2b9a519d22a67f6209da1211357777d90922d9546ac11729a37fea911614";
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
