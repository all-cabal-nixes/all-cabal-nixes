{ mkDerivation, aeson, base, lib, ogma-extra
, ogma-language-cocospec, ogma-language-smv, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-fret-cs";
  version = "1.0.7";
  sha256 = "4cc375ed1d9cec02597feca985f867b94265788302caf99b190646ec47b5d8b7";
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
