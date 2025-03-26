{ mkDerivation, base, HUnit, lib, old-locale, old-time
, test-framework, test-framework-hunit, time, time-locale-compat
, utf8-string, xml
}:
mkDerivation {
  pname = "feed";
  version = "0.3.9.4";
  sha256 = "d3ea77cfe6894f2d7a5a532f42ffa38f7addce27f66ea11e355f2c1cf80f58a2";
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
