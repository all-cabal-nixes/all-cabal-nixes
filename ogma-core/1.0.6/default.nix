{ mkDerivation, aeson, base, filepath, HUnit, IfElse, lib
, ogma-extra, ogma-language-c, ogma-language-cocospec
, ogma-language-copilot, ogma-language-fret-cs
, ogma-language-fret-reqs, ogma-language-smv, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.0.6";
  sha256 = "ec905e8960fecc0758acb499d9732e5e211089bc8b12d7f3510e9a6075e35b27";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base filepath IfElse ogma-extra ogma-language-c
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
