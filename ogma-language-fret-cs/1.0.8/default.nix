{ mkDerivation, aeson, base, lib, ogma-extra
, ogma-language-cocospec, ogma-language-smv, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-fret-cs";
  version = "1.0.8";
  sha256 = "d592aa6dd065f6d11a3164921045b9d694e1ec7020e29e42020de55212eb9b71";
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
