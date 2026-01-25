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
  version = "1.12.0";
  sha256 = "6b403ed6f2cffa1df785f17f45c558383a08365b3d0fdde759a63540d58ce9dd";
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
  license = lib.licenses.asl20;
}
