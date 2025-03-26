{ mkDerivation, base, conduit, containers, directory, exceptions
, filepath, hspec, hspec-core, lib, markdown-unlit, temporary, text
, time, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.0.3.0";
  sha256 = "5d99e86333f39891372530bdaaaf0643b73157e8c390740695e92e94f81a0018";
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
