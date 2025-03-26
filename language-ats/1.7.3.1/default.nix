{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lib, microlens, recursion, system-filepath
, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.7.3.1";
  sha256 = "9b54ba24be0a8048747fb5e19e472d2c0a3ef556fc76065870cd387444a967d7";
  revision = "1";
  editedCabalFile = "1ppkc7bgvqkjpycw5grpwnmg9xafic5s0zagxcf30r00nk1ka8lh";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    microlens recursion transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
