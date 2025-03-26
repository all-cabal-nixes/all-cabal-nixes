{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, blaze-html, blaze-markup, Cabal, composition-prelude, criterion
, deepseq, directory, dirstream, file-embed, filepath, happy, hspec
, hspec-core, htoml-megaparsec, lens, lib, megaparsec
, optparse-applicative, pipes, pipes-safe, process
, recursion-schemes, system-filepath, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.0.19";
  sha256 = "56c5c78c4b5c4fb5f99c6ffd1171a265f7b577c2e5f3a469a8ac2bef58fe765e";
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
