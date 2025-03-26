{ mkDerivation, base, cmdargs, directory, filepath, gi-gdk, gi-glib
, gi-gobject, gi-gtk, haskell-gi-base, lib, process, temporary
, text
}:
mkDerivation {
  pname = "Gifcurry";
  version = "2.2.0.0";
  sha256 = "3a8fa6002f81d189e7bd9c15b5e331161d6a0b0e3a3455907a830d676fbec5a5";
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
