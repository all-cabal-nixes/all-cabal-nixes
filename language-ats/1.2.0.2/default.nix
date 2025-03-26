{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, recursion-schemes, system-filepath
, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.2.0.2";
  sha256 = "7fbbf9d5454ed36a4fb1af68e067391ff51501aab8fc67724d2a054d257d76c1";
  revision = "1";
  editedCabalFile = "066nl41yryl33bj4mhq84fc6hm70hikhkbhb3lr5dqazbd3161im";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    lens recursion-schemes transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
