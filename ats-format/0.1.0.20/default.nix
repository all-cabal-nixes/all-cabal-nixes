{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, Cabal, composition-prelude, criterion, deepseq, directory
, file-embed, happy, hspec, hspec-dirstream, htoml-megaparsec, lens
, lib, megaparsec, optparse-applicative, process, recursion-schemes
, system-filepath, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.0.20";
  sha256 = "64de0a84549477ae04789bc09fd5bf2a8ad928d9a1de73f80eff34dafee4ca84";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory lens process ];
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base composition-prelude deepseq
    directory file-embed htoml-megaparsec lens megaparsec
    optparse-applicative process recursion-schemes text
    unordered-containers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/ats-format#readme";
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
