{ mkDerivation, aeson, array, base, binary, blaze-builder
, bytestring, Cabal, case-insensitive, cmdargs, conduit, containers
, deepseq, directory, filepath, haskell-src-exts, http-types, lib
, old-locale, parsec, process, QuickCheck, random, resourcet, safe
, shake, tagsoup, temporary, text, time, transformers, uniplate
, unix, vector, vector-algorithms, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.43";
  sha256 = "eb30df565d363cd5d98821c51b0daf93493dec3bfe95c016922c95a20efa7c17";
  revision = "1";
  editedCabalFile = "023h4ki129xfrw15k0vajkpixp0fzcwfsjr2zwfxhqhibgb78zmn";
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
