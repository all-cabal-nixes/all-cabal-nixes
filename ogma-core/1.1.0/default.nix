{ mkDerivation, aeson, base, filepath, HUnit, IfElse, lib, mtl
, ogma-extra, ogma-language-c, ogma-language-cocospec
, ogma-language-copilot, ogma-language-fret-cs
, ogma-language-fret-reqs, ogma-language-smv, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.1.0";
  sha256 = "966b4d77195503fb896ac8d460113013fa08329d9fce847a334c56b3592a0e61";
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
