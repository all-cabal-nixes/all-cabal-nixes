{ mkDerivation, aeson, array, base, binary, blaze-builder
, bytestring, Cabal, case-insensitive, cmdargs, conduit, containers
, deepseq, directory, filepath, haskell-src-exts, http-types, lib
, old-locale, parsec, process, QuickCheck, random, safe, shake
, tagsoup, text, time, transformers, uniplate, unix, vector
, vector-algorithms, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.30";
  sha256 = "0127ceb4dba65cbf852c08f28c6ac7f440455e6241f6766b889523ac3164806f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary blaze-builder bytestring case-insensitive conduit
    containers deepseq directory filepath haskell-src-exts http-types
    parsec process QuickCheck random safe text transformers uniplate
    unix vector vector-algorithms wai
  ];
  executableHaskellDepends = [
    aeson array base binary blaze-builder bytestring Cabal
    case-insensitive cmdargs conduit containers deepseq directory
    filepath haskell-src-exts http-types old-locale parsec process
    QuickCheck random safe shake tagsoup text time transformers
    uniplate unix vector vector-algorithms wai warp
  ];
  testHaskellDepends = [ base directory filepath process ];
  testFlags = [ "--no-net" ];
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
