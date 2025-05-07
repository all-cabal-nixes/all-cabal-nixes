{ mkDerivation, aeson, array, base, binary, blaze-builder
, bytestring, Cabal, case-insensitive, cmdargs, conduit, containers
, deepseq, directory, filepath, haskell-src-exts, http-types, lib
, old-locale, parsec, process, QuickCheck, random, resourcet, safe
, shake, tagsoup, temporary, text, time, transformers, uniplate
, unix, vector, vector-algorithms, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.38";
  sha256 = "0a15a4070d59157467d4fc34ba6597b62dbde45999381f6cf5954d0bd9104d46";
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
  testFlags = [ "--no-net" ];
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
