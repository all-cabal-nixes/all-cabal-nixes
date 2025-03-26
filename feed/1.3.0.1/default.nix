{ mkDerivation, base, base-compat, bytestring, HUnit, lib
, markdown-unlit, old-locale, old-time, safe, syb, test-framework
, test-framework-hunit, text, time, time-locale-compat, utf8-string
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "feed";
  version = "1.3.0.1";
  sha256 = "92611f52bd4ea52436ab64144143bc35db7afce8fd7694467f505399d7a6be39";
  revision = "1";
  editedCabalFile = "0wlffsawz87ks8zf686q01qvcwzi3352l45f1yww5w063ih6j7ld";
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
