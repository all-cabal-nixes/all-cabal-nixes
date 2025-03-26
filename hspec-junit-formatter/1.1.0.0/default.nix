{ mkDerivation, base, conduit, containers, directory, exceptions
, filepath, hspec, hspec-core, lib, markdown-unlit, temporary, text
, time, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.1.0.0";
  sha256 = "265108d9326143cf9815be4cd0f7f15123ba84a39340b8ca20ef51e8eddd9d08";
  libraryHaskellDepends = [
    base conduit containers directory exceptions filepath hspec-core
    text time xml-conduit xml-types
  ];
  testHaskellDepends = [
    base containers filepath hspec hspec-core markdown-unlit temporary
    text xml-conduit
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/hspec-junit-formatter#readme";
  description = "A JUnit XML runner/formatter for hspec";
  license = lib.licenses.mit;
}
