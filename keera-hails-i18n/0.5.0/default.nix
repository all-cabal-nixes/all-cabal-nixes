{ mkDerivation, base, directory, filepath, glib, hgettext, lib
, MissingK, setlocale, utf8-string
}:
mkDerivation {
  pname = "keera-hails-i18n";
  version = "0.5.0";
  sha256 = "c7711149778e5b12e48114e62026f9afedfd83231485f6914ac29d82dc4b55ce";
  libraryHaskellDepends = [
    base directory filepath glib hgettext MissingK setlocale
    utf8-string
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Rapid Gtk Application Development - I18N";
  license = lib.licenses.bsd3;
}
