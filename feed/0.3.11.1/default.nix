{ mkDerivation, base, HUnit, lib, old-locale, old-time
, test-framework, test-framework-hunit, time, time-locale-compat
, utf8-string, xml
}:
mkDerivation {
  pname = "feed";
  version = "0.3.11.1";
  sha256 = "ed04d0fc120a4b1b47c7675d395afbb419506431bc6f8e0f2c382c73a4afc983";
  revision = "4";
  editedCabalFile = "1im8bnyj1bkwis4wbnkbkjnngirkksjlxbw0xp4b35fnl0b0mkpc";
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
