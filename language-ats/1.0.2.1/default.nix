{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, mtl, recursion-schemes
, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.0.2.1";
  sha256 = "527feb79eefc03d7fbb293c7e3721a22623d53542d4eab368a26d535bd334b46";
  revision = "1";
  editedCabalFile = "0dlzsbgjb5wj0mwz5llwnyw6f81dr08jp3mhlxkfzm1bhgjl31qw";
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
