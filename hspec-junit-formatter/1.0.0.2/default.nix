{ mkDerivation, base, conduit, directory, exceptions, hashable
, hspec, hspec-core, lib, resourcet, temporary, text, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.0.0.2";
  sha256 = "9442382598f8096b210076908e7555ed7a5681a6cc182ec4c63a10f0e4ffb5a6";
  libraryHaskellDepends = [
    base conduit directory exceptions hashable hspec hspec-core
    resourcet temporary text xml-conduit xml-types
  ];
  homepage = "https://github.com/freckle/hspec-junit-formatter#readme";
  description = "A JUnit XML runner/formatter for hspec";
  license = lib.licenses.mit;
}
