{ mkDerivation, base, HUnit, lib, old-locale, old-time
, test-framework, test-framework-hunit, time, time-locale-compat
, utf8-string, xml
}:
mkDerivation {
  pname = "feed";
  version = "0.3.12.0";
  sha256 = "cc2d6a3b91027d75b91a0a4c0f83f2df68bee3ce0d7338ea5ae0bcab6dd47942";
  revision = "2";
  editedCabalFile = "0ggpqv0i2k38dl8dqwn159n7ys0xr8shrsr3l838883rs8rrnf1j";
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
