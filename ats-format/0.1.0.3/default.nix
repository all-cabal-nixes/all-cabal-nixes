{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, bytestring, Cabal, composition-prelude, criterion, deepseq
, directory, file-embed, happy, hspec, htoml-megaparsec, lens, lib
, megaparsec, optparse-applicative, process, recursion-schemes
, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.0.3";
  sha256 = "e6c84d9a0ad95dcc035cc23d8be1b61082be1c023ee05e72cb5dd8103ac33a5e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory lens process ];
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base bytestring
    composition-prelude deepseq directory file-embed htoml-megaparsec
    lens megaparsec optparse-applicative process recursion-schemes text
    unordered-containers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/ats-format#readme";
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
