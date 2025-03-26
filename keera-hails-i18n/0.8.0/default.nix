{ mkDerivation, base, directory, filepath, glib, hgettext, lib
, MissingK, setlocale, utf8-string
}:
mkDerivation {
  pname = "keera-hails-i18n";
  version = "0.8.0";
  sha256 = "f4fe370a0bc7df2a3c0bbc6772890da732be161512eae3555d2e5e7bdcd7852e";
  libraryHaskellDepends = [
    base directory filepath glib hgettext MissingK setlocale
    utf8-string
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Rapid Gtk Application Development - I18N";
  license = lib.licenses.bsd3;
}
