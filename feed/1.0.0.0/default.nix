{ mkDerivation, base, base-compat, bytestring, HUnit, lib
, old-locale, old-time, safe, test-framework, test-framework-hunit
, text, time, time-locale-compat, utf8-string, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "feed";
  version = "1.0.0.0";
  sha256 = "9359a12d3da138ba50fecfc31eed7f92438a6417e9fc3aa17b95a014fa792f17";
  revision = "4";
  editedCabalFile = "0baavcavm3ywykcr9cm07aqr7sna98jba2n68lyn3kany8ri214d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat bytestring old-locale old-time safe text time
    time-locale-compat utf8-string xml-conduit xml-types
  ];
  testHaskellDepends = [
    base base-compat HUnit old-locale old-time test-framework
    test-framework-hunit text time time-locale-compat utf8-string
    xml-conduit xml-types
  ];
  homepage = "https://github.com/bergmark/feed";
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
