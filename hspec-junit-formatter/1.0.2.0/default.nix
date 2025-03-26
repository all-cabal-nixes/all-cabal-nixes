{ mkDerivation, base, conduit, containers, directory, exceptions
, filepath, hspec, hspec-core, lib, markdown-unlit, temporary, text
, time, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.0.2.0";
  sha256 = "b99f753abbc001854d05e53c7b3df95f5f82a263d2027ed9677aee9e9e6d4f4d";
  libraryHaskellDepends = [
    base conduit containers directory exceptions filepath hspec-core
    text time xml-conduit xml-types
  ];
  testHaskellDepends = [
    base containers filepath hspec hspec-core markdown-unlit temporary
    xml-conduit
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/hspec-junit-formatter#readme";
  description = "A JUnit XML runner/formatter for hspec";
  license = lib.licenses.mit;
}
