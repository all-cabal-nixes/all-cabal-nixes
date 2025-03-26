{ mkDerivation, base, containers, directory, filepath, glade, gtk
, lib, process, unix, X11, xmonad-bluetilebranch
, xmonad-contrib-bluetilebranch
}:
mkDerivation {
  pname = "bluetile";
  version = "0.3";
  sha256 = "c33f2c01050d491aa64f014c55c77e31021e667ea0c0ae5aac42cba8ea892639";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath glade gtk process unix X11
    xmonad-bluetilebranch xmonad-contrib-bluetilebranch
  ];
  description = "A modern tiling window manager with a gentle learning curve";
  license = lib.licenses.bsd3;
}
