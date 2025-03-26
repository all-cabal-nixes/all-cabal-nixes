{ mkDerivation, aeson, base, bytestring, filepath, HUnit, IfElse
, lib, mtl, ogma-extra, ogma-language-c, ogma-language-cocospec
, ogma-language-copilot, ogma-language-fret-reqs
, ogma-language-jsonspec, ogma-language-smv, ogma-spec, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.2.0";
  sha256 = "6a136071ebc0375bf5d82d2864a8ab39144fadb98d0e75e22721220c6b28a61b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring filepath IfElse mtl ogma-extra
    ogma-language-c ogma-language-cocospec ogma-language-copilot
    ogma-language-fret-reqs ogma-language-jsonspec ogma-language-smv
    ogma-spec
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = "unknown";
}
