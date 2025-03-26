{ mkDerivation, base, base-compat, bytestring, HUnit, lib
, markdown-unlit, old-locale, old-time, safe, test-framework
, test-framework-hunit, text, time, time-locale-compat, utf8-string
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "feed";
  version = "1.1.0.0";
  sha256 = "4f4e8c535806a479584606a5ae806ad212007f4849b374ff0d7b846994561116";
  revision = "1";
  editedCabalFile = "0bn0vnn6v373ycrbxwqzp1ncmq649h13f2na8q8yf0i68mxampks";
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
