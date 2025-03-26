{ mkDerivation, base, glib, gtk3, lib, libappindicator-gtk3 }:
mkDerivation {
  pname = "happindicator3";
  version = "0.2.1";
  sha256 = "225156270dc7cb2bb399aee76c9273a62683d8835c7045027a7906a3cf010326";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base glib gtk3 ];
  libraryPkgconfigDepends = [ libappindicator-gtk3 ];
  homepage = "https://github.com/mlacorte/happindicator3";
  description = "Binding to the appindicator library";
  license = lib.licenses.lgpl21Only;
}
