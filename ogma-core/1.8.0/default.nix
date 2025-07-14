{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, graphviz, HUnit, lib, megaparsec, mtl, ogma-extra
, ogma-language-c, ogma-language-copilot, ogma-language-csv
, ogma-language-jsonspec, ogma-language-lustre, ogma-language-smv
, ogma-language-xlsx, ogma-language-xmlspec, ogma-spec, process
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.8.0";
  sha256 = "b8b67593eea9ea25b2148730099b2e27493b1a9fbd6fe57ab30cb7ab6be7e5f6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath graphviz
    megaparsec mtl ogma-extra ogma-language-c ogma-language-copilot
    ogma-language-csv ogma-language-jsonspec ogma-language-lustre
    ogma-language-smv ogma-language-xlsx ogma-language-xmlspec
    ogma-spec process text
  ];
  testHaskellDepends = [
    base directory HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = "unknown";
}
