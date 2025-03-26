{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, mtl, recursion-schemes
, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.0.1.1";
  sha256 = "54a0cc7218ae72341598fb39fbe2342a8fca8f5870b28ff5aa611f7c584cf37a";
  revision = "1";
  editedCabalFile = "0hq7x6isidg3g2w494l4m7v3clpj2id11fnadkzhvr6npymf1a56";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base composition-prelude
    containers deepseq lens mtl recursion-schemes transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
