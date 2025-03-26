{ mkDerivation, aeson, array, base, binary, blaze-builder
, bytestring, Cabal, case-insensitive, cmdargs, conduit, containers
, deepseq, directory, filepath, haskell-src-exts, http-types, lib
, old-locale, parsec, process, QuickCheck, random, resourcet, safe
, shake, tagsoup, temporary, text, time, transformers, uniplate
, unix, vector, vector-algorithms, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.37";
  sha256 = "a461cbf488043aefac1807e1ddd08f437500a837a10f56610535defdce1cf57b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary blaze-builder bytestring case-insensitive conduit
    containers deepseq directory filepath haskell-src-exts http-types
    parsec process QuickCheck random resourcet safe text transformers
    uniplate unix vector vector-algorithms wai
  ];
  executableHaskellDepends = [
    aeson array base binary blaze-builder bytestring Cabal
    case-insensitive cmdargs conduit containers deepseq directory
    filepath haskell-src-exts http-types old-locale parsec process
    QuickCheck random resourcet safe shake tagsoup text time
    transformers uniplate unix vector vector-algorithms wai warp
  ];
  testHaskellDepends = [ base directory filepath process temporary ];
  testTarget = "--test-option=--no-net";
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
