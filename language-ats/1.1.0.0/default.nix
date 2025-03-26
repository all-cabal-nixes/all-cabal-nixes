{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lib, microlens, microlens-th, mtl
, recursion-schemes, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.1.0.0";
  sha256 = "db5c4317686f4d9b761f5cd6627d923534fc5b5896ae25ac8ed950ee54220e15";
  revision = "1";
  editedCabalFile = "0br2y2cqmhr2qds9njiwhs31104fxsgzkb9vvcgbig747n1w994n";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base composition-prelude
    containers deepseq microlens microlens-th mtl recursion-schemes
    transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
