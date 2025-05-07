{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, gi-gst, gi-gstbase, gst-plugins-base, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gstaudio";
  version = "0.1.6.13";
  sha256 = "307b12f1f6ba52a3b95fcfe4433ac9f947abdf45527329c3e8f0350a3084998b";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject gi-gst gi-gstbase
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gst-plugins-base ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GstAudio bindings";
  license = lib.licenses.lgpl21Only;
}
