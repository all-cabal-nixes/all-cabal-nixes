{ mkDerivation, base, conduit, directory, exceptions, hashable
, hspec, hspec-core, lib, resourcet, temporary, text, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.0.0.5";
  sha256 = "bbd544a293d3565fd8e84c5002a892143b881a287aef34b2a0c07e38b71eb368";
  libraryHaskellDepends = [
    base conduit directory exceptions hashable hspec hspec-core
    resourcet temporary text xml-conduit xml-types
  ];
  homepage = "https://github.com/freckle/hspec-junit-formatter#readme";
  description = "A JUnit XML runner/formatter for hspec";
  license = lib.licenses.mit;
}
