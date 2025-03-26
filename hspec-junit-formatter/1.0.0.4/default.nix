{ mkDerivation, base, conduit, directory, exceptions, hashable
, hspec, hspec-core, lib, resourcet, temporary, text, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.0.0.4";
  sha256 = "881839faee7b55386a1acd46f603efa09da98d3f96d8061b58f18c7608eaddbb";
  libraryHaskellDepends = [
    base conduit directory exceptions hashable hspec hspec-core
    resourcet temporary text xml-conduit xml-types
  ];
  homepage = "https://github.com/freckle/hspec-junit-formatter#readme";
  description = "A JUnit XML runner/formatter for hspec";
  license = lib.licenses.mit;
}
