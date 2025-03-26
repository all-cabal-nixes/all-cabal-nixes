{ mkDerivation, base, ConfigFile, containers, directory, filepath
, glade, gtk, lib, mtl, process, random, regex-compat, unix
, utf8-string, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "bluetile";
  version = "0.5";
  sha256 = "c5c3ce16615cb9bc920db9fd2cfb21556bd317af6dbbaa67282fa9def700e5b2";
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
