{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, Cabal, composition-prelude, criterion, deepseq, directory
, file-embed, happy, hspec, hspec-dirstream, htoml-megaparsec, lens
, lib, optparse-applicative, process, recursion-schemes
, system-filepath, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.1.0";
  sha256 = "40edbe6947343e7a4f96f38945c046e3f706d083e105440ed64e8b77cfbdbedb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [
    base Cabal composition-prelude directory process
  ];
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
