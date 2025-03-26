{ mkDerivation, base, bytestring, cairo, cmdargs, directory
, filepath, gi-cairo, gi-gdk, gi-glib, gi-gobject, gi-gst
, gi-gstvideo, gi-gtk, haskell-gi, haskell-gi-base, lib, process
, temporary, text, transformers
}:
mkDerivation {
  pname = "Gifcurry";
  version = "3.0.0.0";
  sha256 = "4857d3e9dbd438a3826cc4ace5b10b3b142344f943dbb8c6d48178caa45bf0f4";
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
