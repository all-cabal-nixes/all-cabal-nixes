{ mkDerivation, array, base, conduit, containers, directory
, exceptions, filepath, hspec, hspec-api, hspec-core, hspec-golden
, iso8601-time, lib, markdown-unlit, regex-base, regex-tdfa
, temporary, text, time, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.2.0.0";
  sha256 = "e3f959b25f68c22ef858a9790aba2f918df4ea104bb08da1e1def37e21003754";
  libraryHaskellDepends = [
    array base conduit containers directory exceptions filepath
    hspec-api hspec-core iso8601-time regex-base regex-tdfa text time
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    base containers filepath hspec hspec-golden temporary text
    xml-conduit
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/hspec-junit-formatter#readme";
  description = "A JUnit XML runner/formatter for hspec";
  license = lib.licenses.mit;
}
