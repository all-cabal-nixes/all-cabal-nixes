{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, bytestring, Cabal, composition-prelude, criterion, deepseq
, directory, dirstream, file-embed, filepath, happy, hspec
, hspec-core, htoml-megaparsec, lens, lib, megaparsec, mtl
, optparse-applicative, pipes, pipes-safe, process
, recursion-schemes, system-filepath, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.0.4";
  sha256 = "e724bd5c103c0c6a8a902659fb2e168fd53183cd4be54eae14adf0149753896e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory lens process ];
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base bytestring
    composition-prelude deepseq directory file-embed htoml-megaparsec
    lens megaparsec optparse-applicative process recursion-schemes text
    unordered-containers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base dirstream filepath hspec hspec-core mtl pipes pipes-safe
    system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/ats-format#readme";
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
