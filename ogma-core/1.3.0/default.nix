{ mkDerivation, aeson, base, bytestring, filepath, HUnit, IfElse
, lib, mtl, ogma-extra, ogma-language-c, ogma-language-cocospec
, ogma-language-copilot, ogma-language-jsonspec, ogma-language-smv
, ogma-spec, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.3.0";
  sha256 = "9ecf92e26485322463560079035a90c2f753290fd7f98ad4e8a65499b3e76c5c";
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
