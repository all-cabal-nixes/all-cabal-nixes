{ mkDerivation, base, ConfigFile, containers, directory, filepath
, glade, gtk, lib, mtl, process, random, regex-compat, unix
, utf8-string, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "bluetile";
  version = "0.5.1";
  sha256 = "314da78c60bc40b4becb8976aa950f8907aefcb0890e16043c3b23087193b9dd";
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
