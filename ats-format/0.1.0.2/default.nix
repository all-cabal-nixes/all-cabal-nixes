{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, bytestring, Cabal, composition-prelude, criterion, deepseq
, directory, file-embed, happy, hspec, htoml-megaparsec, lens, lib
, megaparsec, optparse-applicative, process, recursion-schemes
, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.1.0.2";
  sha256 = "3b7a157f60edf209040c6ba070eaa3d5a7209c694b5b41ae2af3c956c96346c6";
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
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/ats-format#readme";
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
