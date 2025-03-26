{ mkDerivation, base, glib, gtk3, lib, libappindicator-gtk3 }:
mkDerivation {
  pname = "happindicator3";
  version = "0.1.0";
  sha256 = "d78f537533988c3797cf20cb05ac7fbf63ec955d87f9aaf719f5d335cc410f70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base glib gtk3 ];
  libraryPkgconfigDepends = [ libappindicator-gtk3 ];
  homepage = "https://github.com/mlacorte/happindicator3";
  description = "Binding to the appindicator library";
  license = lib.licenses.lgpl21Only;
}
