{ mkDerivation, aeson, base, lib, ogma-extra
, ogma-language-cocospec, ogma-language-smv, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ogma-language-fret-reqs";
  version = "1.1.0";
  sha256 = "460ee2b2d580a82d885bafec97bc6c30cbb5fda0603701326aa008504cce741c";
  libraryHaskellDepends = [
    aeson base ogma-language-cocospec ogma-language-smv text
  ];
  testHaskellDepends = [
    aeson base ogma-extra QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: FRET Component Requirement DB Frontend";
  license = "unknown";
}
