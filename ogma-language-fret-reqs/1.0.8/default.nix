{ mkDerivation, aeson, base, lib, ogma-extra
, ogma-language-cocospec, ogma-language-smv, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ogma-language-fret-reqs";
  version = "1.0.8";
  sha256 = "0cbf37ed38dc14ef96508f0c31e6f3f7820e47658c8c4e3afb3787222c9ef239";
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
