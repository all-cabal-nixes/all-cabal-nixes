{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, blaze-html, blaze-markup, Cabal, composition-prelude, criterion
, deepseq, directory, dirstream, file-embed, filepath, happy, hspec
, hspec-core, htoml-megaparsec, lens, lib, megaparsec
, optparse-applicative, pipes, pipes-safe, process
, recursion-schemes, system-filepath, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.0.17";
  sha256 = "c78a4de5a65b57d81a26d0c8cd986ba71f07fbf5e75a0f1a613e58ce12a3ceaf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory lens process ];
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base blaze-html blaze-markup
    composition-prelude deepseq directory file-embed htoml-megaparsec
    lens megaparsec optparse-applicative process recursion-schemes text
    unordered-containers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base dirstream filepath hspec hspec-core pipes pipes-safe
    system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/ats-format#readme";
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
