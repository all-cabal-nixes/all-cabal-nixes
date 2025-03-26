{ mkDerivation, base, containers, directory, filepath, glade, gtk
, lib, process, random, unix, utf8-string, X11, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "bluetile";
  version = "0.4.3";
  sha256 = "a6404d66fbb77a28f6340a9a98313d7ede662eb969a2d27ac40c2b5315374003";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath glade gtk process random unix
    utf8-string X11 xmonad xmonad-contrib
  ];
  homepage = "http://www.bluetile.org/";
  description = "full-featured tiling for the GNOME desktop environment";
  license = lib.licenses.bsd3;
}
