{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, mtl, recursion-schemes
, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.0.1.0";
  sha256 = "3780d7054cc70dbf222b6942d3668d70e6d704226b8eba2cad47c8112a54c0c5";
  revision = "1";
  editedCabalFile = "0cbvy3k8wihj888pbajyvjzcfrs6i0fziqw3cr72kxc2fz45lb1k";
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
