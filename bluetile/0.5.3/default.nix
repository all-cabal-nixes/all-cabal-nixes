{ mkDerivation, base, ConfigFile, containers, directory, filepath
, glade, gtk, gtk2, lib, mtl, process, random, regex-compat, unix
, utf8-string, X11, X11-xft, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "bluetile";
  version = "0.5.3";
  sha256 = "6f7290eaf0224d69350aaa6977a0fe380344f0a3ed97f876ab96aae9c2159ce1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base ConfigFile containers directory filepath glade gtk mtl process
    random regex-compat unix utf8-string X11 X11-xft xmonad
    xmonad-contrib
  ];
  executablePkgconfigDepends = [ gtk2 ];
  homepage = "http://www.bluetile.org/";
  description = "full-featured tiling for the GNOME desktop environment";
  license = lib.licenses.bsd3;
}
