{ mkDerivation, aeson, base, bytestring, filepath, HUnit, lib, mtl
, ogma-extra, ogma-language-c, ogma-language-cocospec
, ogma-language-copilot, ogma-language-jsonspec, ogma-language-smv
, ogma-spec, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.5.0";
  sha256 = "6741eabec5ba95071fac8215492f4e9cd17bf4b2e9e079ca0ac2aed5ca4e20b3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring filepath mtl ogma-extra ogma-language-c
    ogma-language-cocospec ogma-language-copilot ogma-language-jsonspec
    ogma-language-smv ogma-spec text
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = "unknown";
}
