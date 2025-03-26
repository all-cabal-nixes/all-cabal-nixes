{ mkDerivation, aeson, base, bytestring, filepath, HUnit, IfElse
, lib, mtl, ogma-extra, ogma-language-c, ogma-language-cocospec
, ogma-language-copilot, ogma-language-jsonspec, ogma-language-smv
, ogma-spec, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.4.0";
  sha256 = "457dee62897a5ba53ffa7ef2e69761dbb14d74eb7d7a1855731dcb64306e6b0d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring filepath IfElse mtl ogma-extra
    ogma-language-c ogma-language-cocospec ogma-language-copilot
    ogma-language-jsonspec ogma-language-smv ogma-spec
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = "unknown";
}
