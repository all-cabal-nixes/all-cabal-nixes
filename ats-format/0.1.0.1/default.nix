{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, Cabal, composition-prelude, criterion, deepseq, directory
, file-embed, happy, hspec, htoml-megaparsec, lens, lib, megaparsec
, optparse-applicative, process, recursion-schemes, text
, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.0.1";
  sha256 = "2032af0cb5459bd34d8bbc9476b07179d0ce54da94b03933614b6649b0d2fa08";
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
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/ats-format#readme";
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
