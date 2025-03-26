{ mkDerivation, base, containers, directory, filepath, glade, gtk
, lib, process, unix, X11, xmonad-bluetilebranch
, xmonad-contrib-bluetilebranch
}:
mkDerivation {
  pname = "bluetile";
  version = "0.3.1";
  sha256 = "76363c9c21f8822d48d242ca4ff417426be4924cc815e90363ca5bd23a5ecb65";
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
