{ mkDerivation, aeson, base, lib, ogma-extra
, ogma-language-cocospec, ogma-language-smv, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ogma-language-fret-reqs";
  version = "1.0.6";
  sha256 = "c72d509b19be0548b67aef482e801624fa17c5e0cf9725a3c4e7a0989c669a36";
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
