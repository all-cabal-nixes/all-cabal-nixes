{ mkDerivation, base, HUnit, lib, old-locale, old-time
, test-framework, test-framework-hunit, time, time-locale-compat
, utf8-string, xml
}:
mkDerivation {
  pname = "feed";
  version = "0.3.9.6";
  sha256 = "da2e77e8d24e337dac7f28f3f85c30fc4bf18feb3b5e279d1057bdb6d1d470bc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base old-locale old-time time time-locale-compat utf8-string xml
  ];
  testHaskellDepends = [
    base HUnit old-locale old-time test-framework test-framework-hunit
    time time-locale-compat utf8-string xml
  ];
  homepage = "https://github.com/bergmark/feed";
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
