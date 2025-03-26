{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lib, microlens, recursion, system-filepath
, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.7.5.0";
  sha256 = "e560084858d524a69cc546f52b44e565be59d3ceb55fa97ae2b235cd160a4954";
  revision = "1";
  editedCabalFile = "1lm1m03r04h1drim539g45jhkcqw39g97vlk2aafc3pi4vdq6f1g";
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
