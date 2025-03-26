{ mkDerivation, aeson, base, filepath, HUnit, IfElse, lib, mtl
, ogma-extra, ogma-language-c, ogma-language-cocospec
, ogma-language-copilot, ogma-language-fret-cs
, ogma-language-fret-reqs, ogma-language-smv, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.0.7";
  sha256 = "a34bd8f97d21405a6cdd7656a4477b2c9131ea28674cc342daf1b92b6bb15d11";
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
