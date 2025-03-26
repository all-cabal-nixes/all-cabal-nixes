{ mkDerivation, aeson, base, lib, ogma-extra
, ogma-language-cocospec, ogma-language-smv, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-fret-cs";
  version = "1.0.10";
  sha256 = "5bc94aa3a8b2a84cfb28f68b1895c80e075db468aa6c78d0be87546137037053";
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
