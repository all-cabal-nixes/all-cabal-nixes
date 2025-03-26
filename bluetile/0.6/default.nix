{ mkDerivation, base, ConfigFile, containers, directory, filepath
, glade, gtk, gtk2, lib, mtl, process, random, regex-compat, unix
, utf8-string, X11, X11-xft, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "bluetile";
  version = "0.6";
  sha256 = "42e14f961760de26cbae93f45009a522052e90c4b96246f2bd6ebd8e40b7ae8f";
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
