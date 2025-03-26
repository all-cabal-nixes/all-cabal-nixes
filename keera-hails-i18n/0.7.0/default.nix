{ mkDerivation, base, directory, filepath, glib, hgettext, lib
, MissingK, setlocale, utf8-string
}:
mkDerivation {
  pname = "keera-hails-i18n";
  version = "0.7.0";
  sha256 = "2388edb90c422f1e7d6e405e31870f626daa6b96c5c26006c929e5c2a6ddac4c";
  libraryHaskellDepends = [
    base directory filepath glib hgettext MissingK setlocale
    utf8-string
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Rapid Gtk Application Development - I18N";
  license = lib.licenses.bsd3;
}
