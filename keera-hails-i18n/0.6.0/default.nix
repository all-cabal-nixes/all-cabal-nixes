{ mkDerivation, base, directory, filepath, glib, hgettext, lib
, MissingK, setlocale, utf8-string
}:
mkDerivation {
  pname = "keera-hails-i18n";
  version = "0.6.0";
  sha256 = "ec56abde1ce5a59ce9ee1d332791fa60182649d58ff58c47b1927a6070375475";
  libraryHaskellDepends = [
    base directory filepath glib hgettext MissingK setlocale
    utf8-string
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Rapid Gtk Application Development - I18N";
  license = lib.licenses.bsd3;
}
