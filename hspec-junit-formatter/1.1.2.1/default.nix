{ mkDerivation, array, base, conduit, containers, directory
, exceptions, filepath, hspec, hspec-api, hspec-core, hspec-golden
, iso8601-time, lib, markdown-unlit, regex-base, regex-tdfa
, temporary, text, time, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.1.2.1";
  sha256 = "77a5a6413067de316d3ca296203d106a750edcc92c5ebfcfffc24a22d8a8aff9";
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
