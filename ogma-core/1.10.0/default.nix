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
  version = "1.10.0";
  sha256 = "e05fbbfbeb8d658ebe74dc8a60a2fdf98664c8f2e17af1269c1b44146e6c0b04";
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
