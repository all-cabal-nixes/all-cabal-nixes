{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, Cabal, cli-setup, composition-prelude, criterion, deepseq
, directory, file-embed, happy, hspec, hspec-dirstream
, htoml-megaparsec, lens, lib, optparse-applicative, process
, recursion-schemes, system-filepath, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.1";
  sha256 = "4e72c3a42d7eb09e033f5fa81a87614a9bfd6328d68416efb3a5fcf7d7c57e59";
  revision = "1";
  editedCabalFile = "17a8qiz8xkb46gkij7w9c245jxjhjj6rpcxpli5spbpb1i4wsn4d";
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
