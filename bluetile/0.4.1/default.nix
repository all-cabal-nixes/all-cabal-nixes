{ mkDerivation, base, containers, directory, filepath, glade, gtk
, lib, process, random, unix, utf8-string, X11, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "bluetile";
  version = "0.4.1";
  sha256 = "6213067a08baed97945ac909c471a06d9c2bee5e95e266deafe92f3580e57ad4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath glade gtk process random unix
    utf8-string X11 xmonad xmonad-contrib
  ];
  homepage = "http://www.bluetile.org/";
  description = "A modern tiling window manager with a gentle learning curve";
  license = lib.licenses.bsd3;
}
