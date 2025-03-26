{ mkDerivation, base, containers, directory, filepath, glade, gtk
, lib, process, unix, X11, xmonad-bluetilebranch
, xmonad-contrib-bluetilebranch
}:
mkDerivation {
  pname = "bluetile";
  version = "0.2";
  sha256 = "c34566d10ff79ccfb2441ff35bf0349461b768abcdab3234b3ef40ee36ddfbe1";
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
