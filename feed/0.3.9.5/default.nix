{ mkDerivation, base, HUnit, lib, old-locale, old-time
, test-framework, test-framework-hunit, time, time-locale-compat
, utf8-string, xml
}:
mkDerivation {
  pname = "feed";
  version = "0.3.9.5";
  sha256 = "61b3c8e738260fd32493bb95f86c7aaa33229741b7182ee1c2e5722f160471cd";
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
