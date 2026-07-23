{ mkDerivation, array, base, conduit, directory, filepath, hspec
, hspec-api, hspec-core, iso8601-time, lib, markdown-unlit, mtl
, regex-base, regex-tdfa, semigroups, temporary, text, time
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.3.1.1";
  sha256 = "d54879825902ca173275fb7756a1ba023ea7425d53abfe1008eff53f72858309";
  libraryHaskellDepends = [
    array base conduit directory filepath hspec-api hspec-core
    iso8601-time mtl regex-base regex-tdfa semigroups text time
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    base filepath hspec iso8601-time temporary text xml-conduit
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/hspec-junit-formatter#readme";
  description = "A JUnit XML runner/formatter for hspec";
  license = lib.licenses.mit;
}
