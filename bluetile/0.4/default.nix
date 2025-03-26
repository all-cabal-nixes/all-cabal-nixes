{ mkDerivation, base, containers, directory, filepath, glade, gtk
, lib, process, unix, X11, xmonad-bluetilebranch
, xmonad-contrib-bluetilebranch
}:
mkDerivation {
  pname = "bluetile";
  version = "0.4";
  sha256 = "cf06a86b072f6eaf6cd535827da619eceb03f766329cc6369571d7caccbcad8a";
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
