{ mkDerivation, array, base, conduit, containers, directory
, exceptions, filepath, hspec, hspec-api, hspec-core, hspec-golden
, iso8601-time, lib, markdown-unlit, pretty-simple, regex-base
, regex-tdfa, temporary, text, time, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.2.1.0";
  sha256 = "6f59640d1bea1dfba5fb59b2d93f7457b649baf72e9e496810caa2e8235bb1c4";
  libraryHaskellDepends = [
    array base conduit containers directory exceptions filepath
    hspec-api hspec-core iso8601-time regex-base regex-tdfa text time
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    base containers filepath hspec hspec-golden pretty-simple temporary
    text xml-conduit
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/hspec-junit-formatter#readme";
  description = "A JUnit XML runner/formatter for hspec";
  license = lib.licenses.mit;
}
