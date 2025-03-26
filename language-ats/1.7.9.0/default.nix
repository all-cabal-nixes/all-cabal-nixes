{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lib, microlens, recursion, system-filepath
, these-skinny, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.7.9.0";
  sha256 = "c574ede8cf9c90fcbf47bd7afe12bb081544dfe684d238f32104dc2b8f25ad3d";
  revision = "1";
  editedCabalFile = "01zvjjxh5d8ggjmp73yxzviwcxkzxivp6bg99pnaxr4ygy21ni0z";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    microlens recursion these-skinny transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
