{ mkDerivation, base, conduit, containers, directory, exceptions
, filepath, hspec, hspec-core, lib, markdown-unlit, temporary, text
, time, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.0.2.2";
  sha256 = "d6ba59d15345519c6f5299b8bbcaba704cadcaeacb28f52bee25baa5e60a93c8";
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
