{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, Cabal, cli-setup, composition-prelude, criterion, deepseq
, directory, file-embed, happy, hspec, hspec-dirstream
, htoml-megaparsec, lens, lib, optparse-applicative, process
, recursion-schemes, system-filepath, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.2";
  sha256 = "bcad487343969f360bd65afa5393aaaed1f300935b3291b3e870cbe72fa2dd6c";
  revision = "1";
  editedCabalFile = "12vlpba2cq45d99jas9anfp6w50p7qgpja3lhb6n4xr1ap3svb7y";
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
