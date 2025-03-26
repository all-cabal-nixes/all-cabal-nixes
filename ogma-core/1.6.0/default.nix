{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, graphviz, HUnit, lib, megaparsec, mtl, ogma-extra
, ogma-language-c, ogma-language-cocospec, ogma-language-copilot
, ogma-language-jsonspec, ogma-language-smv, ogma-language-xmlspec
, ogma-spec, process, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.6.0";
  sha256 = "b3b5e73b6ff06da2c20f975dae283913a1cc206f431302161d36e8455159968d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath graphviz
    megaparsec mtl ogma-extra ogma-language-c ogma-language-cocospec
    ogma-language-copilot ogma-language-jsonspec ogma-language-smv
    ogma-language-xmlspec ogma-spec process text
  ];
  testHaskellDepends = [
    base directory HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = "unknown";
}
