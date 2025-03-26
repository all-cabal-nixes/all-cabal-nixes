{ mkDerivation, aeson, base, filepath, HUnit, IfElse, lib, mtl
, ogma-extra, ogma-language-c, ogma-language-cocospec
, ogma-language-copilot, ogma-language-fret-cs
, ogma-language-fret-reqs, ogma-language-smv, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.0.8";
  sha256 = "db3d84d66710740187f6ea7160d5ccb27eaae23bccb070df7b15884ef806d063";
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
