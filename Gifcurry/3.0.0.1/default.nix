{ mkDerivation, base, bytestring, cairo, cmdargs, directory
, filepath, gi-cairo, gi-gdk, gi-glib, gi-gobject, gi-gst
, gi-gstvideo, gi-gtk, haskell-gi, haskell-gi-base, lib, process
, temporary, text, transformers
}:
mkDerivation {
  pname = "Gifcurry";
  version = "3.0.0.1";
  sha256 = "5893c7fe218af470c25c9bed1d6bdfcc8b94b7ebd6f7c83b97f5e667a799dc30";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath process temporary text
  ];
  executableHaskellDepends = [
    base bytestring cairo cmdargs directory filepath gi-cairo gi-gdk
    gi-glib gi-gobject gi-gst gi-gstvideo gi-gtk haskell-gi
    haskell-gi-base process temporary text transformers
  ];
  homepage = "https://github.com/lettier/gifcurry";
  description = "GIF creation utility";
  license = lib.licenses.bsd3;
}
