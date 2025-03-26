{ mkDerivation, base, conduit, directory, exceptions, hashable
, hspec, hspec-core, lib, resourcet, temporary, text, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.0.0.0";
  sha256 = "ba66d17f52837b67e6dbac05d206eb3ca0d3645a923d92563bb9a415159c27b7";
  libraryHaskellDepends = [
    base conduit directory exceptions hashable hspec hspec-core
    resourcet temporary text xml-conduit xml-types
  ];
  homepage = "https://github.com/freckle/hspec-junit-formatter#readme";
  description = "A JUnit XML runner/formatter for hspec";
  license = lib.licenses.mit;
}
