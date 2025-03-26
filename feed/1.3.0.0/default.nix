{ mkDerivation, base, base-compat, bytestring, HUnit, lib
, markdown-unlit, old-locale, old-time, safe, syb, test-framework
, test-framework-hunit, text, time, time-locale-compat, utf8-string
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "feed";
  version = "1.3.0.0";
  sha256 = "e266c7febd6d299c8b22618f18dec280a6874f23a3a2a0ac921ae8ac509fb8a7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat bytestring old-locale old-time safe text time
    time-locale-compat utf8-string xml-conduit xml-types
  ];
  testHaskellDepends = [
    base base-compat HUnit old-time syb test-framework
    test-framework-hunit text time xml-conduit xml-types
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/bergmark/feed";
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
