{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, Cabal, composition-prelude, criterion, deepseq, directory
, dirstream, file-embed, filepath, happy, hspec, hspec-core
, htoml-megaparsec, lens, lib, megaparsec, optparse-applicative
, pipes, pipes-safe, process, recursion-schemes, system-filepath
, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.0.14";
  sha256 = "3606f989fb83ded6c727f61a831bb6912f23566c8206561bb5bd488ee05e0f08";
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
    base dirstream filepath hspec hspec-core pipes pipes-safe
    system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/ats-format#readme";
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
