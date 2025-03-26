{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, recursion-schemes, system-filepath
, unordered-containers
}:
mkDerivation {
  pname = "language-ats";
  version = "0.1.1.6";
  sha256 = "8d6b6991e46af931633e701cff643d07b2624f3f1c8415e367a636797bf8c390";
  revision = "1";
  editedCabalFile = "0d6hy8q6s59r5fjm0nhqkppn5ijhrgfl6izhzjrfg6087cygbxhm";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base composition-prelude deepseq
    lens recursion-schemes unordered-containers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
