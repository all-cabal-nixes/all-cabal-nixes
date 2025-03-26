{ mkDerivation, aeson, base, bytestring, filepath, HUnit, lib, mtl
, ogma-extra, ogma-language-c, ogma-language-cocospec
, ogma-language-copilot, ogma-language-jsonspec, ogma-language-smv
, ogma-spec, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.4.1";
  sha256 = "890d54a0c3217950b05800e75067613de31d93393827771f875a971ba34946bc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring filepath mtl ogma-extra ogma-language-c
    ogma-language-cocospec ogma-language-copilot ogma-language-jsonspec
    ogma-language-smv ogma-spec
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = "unknown";
}
