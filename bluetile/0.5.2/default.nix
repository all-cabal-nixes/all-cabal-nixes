{ mkDerivation, base, ConfigFile, containers, directory, filepath
, glade, gtk, lib, mtl, process, random, regex-compat, unix
, utf8-string, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "bluetile";
  version = "0.5.2";
  sha256 = "2d583cf6ba1b4c46334437d447588c0d5018966f474c4b428228e2df5ea21c79";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base ConfigFile containers directory filepath glade gtk mtl process
    random regex-compat unix utf8-string X11 xmonad xmonad-contrib
  ];
  homepage = "http://www.bluetile.org/";
  description = "full-featured tiling for the GNOME desktop environment";
  license = lib.licenses.bsd3;
}
