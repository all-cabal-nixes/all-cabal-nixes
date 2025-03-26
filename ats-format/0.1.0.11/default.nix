{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, Cabal, composition-prelude, criterion, deepseq, directory
, dirstream, file-embed, filepath, happy, hspec, hspec-core
, htoml-megaparsec, lens, lib, megaparsec, optparse-applicative
, pipes, pipes-safe, process, recursion-schemes, system-filepath
, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.0.11";
  sha256 = "d82d31c2a946185ee603e01bdfeba02f3f69b07f1a5f3e3aede1e0b888b534f6";
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
