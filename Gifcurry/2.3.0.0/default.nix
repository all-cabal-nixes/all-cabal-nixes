{ mkDerivation, base, cmdargs, directory, filepath, gi-gdk, gi-glib
, gi-gobject, gi-gtk, haskell-gi-base, lib, process, temporary
, text
}:
mkDerivation {
  pname = "Gifcurry";
  version = "2.3.0.0";
  sha256 = "906119e22e7a358ddd48fe7350757502bce9b274e24ed46bacb59e8e4c9e95f7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath process temporary text
  ];
  executableHaskellDepends = [
    base cmdargs directory filepath gi-gdk gi-glib gi-gobject gi-gtk
    haskell-gi-base process temporary text
  ];
  homepage = "https://github.com/lettier/gifcurry";
  description = "GIF creation utility";
  license = lib.licenses.bsd3;
}
