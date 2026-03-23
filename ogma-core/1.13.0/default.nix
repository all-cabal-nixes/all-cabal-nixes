{ mkDerivation, aeson, base, bytestring, containers, copilot-core
, copilot-language, copilot-theorem, directory, filepath, graphviz
, hint, HUnit, lib, megaparsec, mtl, ogma-extra, ogma-language-c
, ogma-language-copilot, ogma-language-csv, ogma-language-jsonspec
, ogma-language-lustre, ogma-language-smv, ogma-language-xlsx
, ogma-language-xmlspec, ogma-spec, process, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.13.0";
  sha256 = "893dd5906cef09648555e77b0b902195b37f3c24d1691c7ad9dc0e4cef49ef16";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers copilot-core copilot-language
    copilot-theorem directory filepath graphviz hint megaparsec mtl
    ogma-extra ogma-language-c ogma-language-copilot ogma-language-csv
    ogma-language-jsonspec ogma-language-lustre ogma-language-smv
    ogma-language-xlsx ogma-language-xmlspec ogma-spec process text
  ];
  testHaskellDepends = [
    base directory HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = lib.licenses.asl20;
}
