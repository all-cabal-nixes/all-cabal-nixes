{ mkDerivation, aeson, base, lib, ogma-extra
, ogma-language-cocospec, ogma-language-smv, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ogma-language-fret-reqs";
  version = "1.0.9";
  sha256 = "eaacb5c226947b8ef6b7d4b1a6b76dbdbe9d96e9614e7ad7f01e0b0cff297ed8";
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
