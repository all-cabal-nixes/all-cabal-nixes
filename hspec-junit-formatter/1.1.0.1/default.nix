{ mkDerivation, base, conduit, containers, directory, exceptions
, filepath, hspec, hspec-core, iso8601-time, lib, markdown-unlit
, temporary, text, time, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.1.0.1";
  sha256 = "b7d4bf424cc2e392ddc2ad92ef43d0c818abd774ac11bc91ad4514ebfa4299a4";
  libraryHaskellDepends = [
    base conduit containers directory exceptions filepath hspec-core
    iso8601-time text time xml-conduit xml-types
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
