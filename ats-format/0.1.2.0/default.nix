{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, Cabal, cli-setup, composition-prelude, criterion, deepseq
, directory, file-embed, happy, hspec, hspec-dirstream
, htoml-megaparsec, lens, lib, optparse-applicative, process
, recursion-schemes, system-filepath, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.2.0";
  sha256 = "147821145a65c9a9e508cf99ca3efd975a45cfc5badc5bc2e96f81374dde1063";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base composition-prelude deepseq
    directory file-embed htoml-megaparsec lens optparse-applicative
    process recursion-schemes text unordered-containers
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
