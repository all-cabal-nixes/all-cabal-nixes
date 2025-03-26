{ mkDerivation, base, directory, filepath, glib, hgettext, lib
, MissingK, setlocale, utf8-string
}:
mkDerivation {
  pname = "keera-hails-i18n";
  version = "0.0.3.3";
  sha256 = "9134831fd898a7a519556f7aec5879f24992cf2bbb698cb775d93aff7a15302a";
  libraryHaskellDepends = [
    base directory filepath glib hgettext MissingK setlocale
    utf8-string
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Rapid Gtk Application Development - I18N";
  license = lib.licenses.bsd3;
}
