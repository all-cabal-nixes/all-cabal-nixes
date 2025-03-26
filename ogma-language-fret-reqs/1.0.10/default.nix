{ mkDerivation, aeson, base, lib, ogma-extra
, ogma-language-cocospec, ogma-language-smv, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ogma-language-fret-reqs";
  version = "1.0.10";
  sha256 = "40134520bb0f1b9cecb696b616c730e3177949a1d8e516bdab2fde7d1db4d8e7";
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
