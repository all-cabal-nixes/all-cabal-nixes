{ mkDerivation, array, base, conduit, containers, directory
, exceptions, filepath, hspec, hspec-api, hspec-core, hspec-golden
, iso8601-time, lib, markdown-unlit, regex-base, regex-tdfa
, temporary, text, time, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.1.2.0";
  sha256 = "7a66fc529d1a58013f6c227b3690eaab100b3b986a97cdb95cd7d40031995364";
  libraryHaskellDepends = [
    array base conduit containers directory exceptions filepath
    hspec-api hspec-core iso8601-time regex-base regex-tdfa text time
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    base containers filepath hspec hspec-golden markdown-unlit
    temporary text xml-conduit
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/hspec-junit-formatter#readme";
  description = "A JUnit XML runner/formatter for hspec";
  license = lib.licenses.mit;
}
