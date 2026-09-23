{ mkDerivation, aeson, base, bytestring, containers, copilot-core
, copilot-language, copilot-libraries, copilot-theorem, directory
, filepath, graphviz, hint, HUnit, lib, megaparsec, mtl, ogma-extra
, ogma-language-c, ogma-language-copilot, ogma-language-csv
, ogma-language-jsonspec, ogma-language-lustre, ogma-language-smv
, ogma-language-xlsx, ogma-language-xmlspec, ogma-spec, process
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, vector, yaml
}:
mkDerivation {
  pname = "ogma-core";
  version = "1.16.0";
  sha256 = "d7aaf53c990d0224f11ef092cffd998b2f3646ef19fafc6c7ac33678dee3fac1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers copilot-core copilot-language
    copilot-libraries copilot-theorem directory filepath graphviz hint
    megaparsec mtl ogma-extra ogma-language-c ogma-language-copilot
    ogma-language-csv ogma-language-jsonspec ogma-language-lustre
    ogma-language-smv ogma-language-xlsx ogma-language-xmlspec
    ogma-spec process text vector yaml
  ];
  testHaskellDepends = [
    base directory HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = lib.licenses.asl20;
}
