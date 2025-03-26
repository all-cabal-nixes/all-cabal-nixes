{ mkDerivation, aeson, base, lib, ogma-extra
, ogma-language-cocospec, ogma-language-smv, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-fret-cs";
  version = "1.0.9";
  sha256 = "5ccecfe730e396401a5a060ee25edca8e1d446b70b9ce93d7a6c110f5e4723bf";
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
