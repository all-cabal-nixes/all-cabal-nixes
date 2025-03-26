{ mkDerivation, aeson, base, lib, ogma-extra
, ogma-language-cocospec, ogma-language-smv, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-fret-cs";
  version = "1.0.6";
  sha256 = "0e7d4fe599cf9b1d101ac6eb3457567c0785321dfb5319b913978b6c3bee62c9";
  libraryHaskellDepends = [
    aeson base ogma-language-cocospec ogma-language-smv
  ];
  testHaskellDepends = [
    aeson base ogma-extra QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: FRET Component Specification Frontend";
  license = "unknown";
}
