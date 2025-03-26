{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, recursion-schemes, system-filepath
}:
mkDerivation {
  pname = "language-ats";
  version = "0.3.0.4";
  sha256 = "499ff545f90f749e23029c0a518594950b19e0f602cb9ded8cf28371d18241de";
  revision = "1";
  editedCabalFile = "04jqfif7vnxvgvszwz3if7rzlfxvyph2s2bn0kzhq8k7n5751ijz";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base composition-prelude deepseq
    lens recursion-schemes
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
