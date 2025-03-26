{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, bytestring, Cabal, composition-prelude, criterion, deepseq
, directory, dirstream, file-embed, filepath, happy, hspec
, hspec-core, htoml-megaparsec, lens, lib, megaparsec, mtl
, optparse-applicative, pipes, pipes-safe, process
, recursion-schemes, system-filepath, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.0.5";
  sha256 = "7de083f2b0fc84079d4440cc60a36c971f5a0c707ad15ce01743c3868a5f0a76";
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
