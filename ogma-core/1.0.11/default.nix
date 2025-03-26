{ mkDerivation, aeson, base, filepath, HUnit, IfElse, lib, mtl
, ogma-extra, ogma-language-c, ogma-language-cocospec
, ogma-language-copilot, ogma-language-fret-cs
, ogma-language-fret-reqs, ogma-language-smv, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.0.11";
  sha256 = "42b940c02519485d3744aff7e5edf5117b5a9cfb0650e0bbfc1a2e1cc6f1788d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base filepath IfElse mtl ogma-extra ogma-language-c
    ogma-language-cocospec ogma-language-copilot ogma-language-fret-cs
    ogma-language-fret-reqs ogma-language-smv
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = "unknown";
}
