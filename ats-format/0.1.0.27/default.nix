{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, Cabal, composition-prelude, criterion, deepseq, directory
, file-embed, happy, hspec, hspec-dirstream, htoml-megaparsec, lens
, lib, optparse-applicative, process, recursion-schemes
, system-filepath, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.0.27";
  sha256 = "feb5c793778895e20c7abd6ed03779cf469975b2a3f74a88c96f33de72676208";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory lens process ];
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
