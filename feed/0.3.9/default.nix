{ mkDerivation, base, lib, old-locale, old-time, utf8-string, xml
}:
mkDerivation {
  pname = "feed";
  version = "0.3.9";
  sha256 = "625fa5b237354256e882238128da5b5de61741b56b6f1d84c7d7adaa35f25871";
  revision = "1";
  editedCabalFile = "1j978plnap9k7avf2xfal81qpymzirrdv2ia4mqdk1xfp1fjcqxs";
  libraryHaskellDepends = [
    base old-locale old-time utf8-string xml
  ];
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
