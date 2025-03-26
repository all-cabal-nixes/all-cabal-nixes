{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, blaze-html, blaze-markup, Cabal, composition-prelude, criterion
, deepseq, directory, dirstream, file-embed, filepath, happy, hspec
, hspec-core, htoml-megaparsec, lens, lib, megaparsec
, optparse-applicative, pipes, pipes-safe, process
, recursion-schemes, system-filepath, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.0.18";
  sha256 = "cd7f4c15cc8d2d7577d45d1de8d7e4d54a298e7e4085bb2ee7be7b3067504abe";
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
