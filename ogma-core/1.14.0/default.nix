{ mkDerivation, aeson, base, bytestring, containers, copilot-core
, copilot-language, copilot-theorem, directory, filepath, graphviz
, hint, HUnit, lib, megaparsec, mtl, ogma-extra, ogma-language-c
, ogma-language-copilot, ogma-language-csv, ogma-language-jsonspec
, ogma-language-lustre, ogma-language-smv, ogma-language-xlsx
, ogma-language-xmlspec, ogma-spec, process, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, vector, yaml
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.14.0";
  sha256 = "5f741dc692552f287ee0a99c18d6cc47ad920f6a433813ee919ee383768ac014";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers copilot-core copilot-language
    copilot-theorem directory filepath graphviz hint megaparsec mtl
    ogma-extra ogma-language-c ogma-language-copilot ogma-language-csv
    ogma-language-jsonspec ogma-language-lustre ogma-language-smv
    ogma-language-xlsx ogma-language-xmlspec ogma-spec process text
    vector yaml
  ];
  testHaskellDepends = [
    base directory HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = lib.licenses.asl20;
}
