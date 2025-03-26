{ mkDerivation, base, base-compat, bytestring, HUnit, lib
, markdown-unlit, old-locale, old-time, safe, test-framework
, test-framework-hunit, text, time, time-locale-compat, utf8-string
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "feed";
  version = "1.2.0.1";
  sha256 = "8093d7b262860abf1a2884b8f92162ff03f9d8c84cbf8aa837926af26ce39400";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat bytestring old-locale old-time safe text time
    time-locale-compat utf8-string xml-conduit xml-types
  ];
  testHaskellDepends = [
    base base-compat HUnit old-time test-framework test-framework-hunit
    text time xml-conduit xml-types
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/bergmark/feed";
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
