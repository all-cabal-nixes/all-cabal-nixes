{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, Cabal, cli-setup, composition-prelude, criterion, deepseq
, directory, file-embed, happy, hspec, hspec-dirstream
, htoml-megaparsec, lens, lib, optparse-applicative, process
, recursion-schemes, system-filepath, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.3.0";
  sha256 = "caba34ded99f02eb61a87b6adf76238ac708e9f63f13168247cba5eb8d0d3232";
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
