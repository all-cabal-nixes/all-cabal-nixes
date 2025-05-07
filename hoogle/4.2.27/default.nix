{ mkDerivation, aeson, array, base, binary, blaze-builder
, bytestring, Cabal, case-insensitive, cmdargs, conduit, containers
, deepseq, directory, filepath, haskell-src-exts, http-types, lib
, old-locale, parsec, process, random, safe, shake, tagsoup, text
, time, transformers, uniplate, unix, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.27";
  sha256 = "16f3f36004c16de4ab4d635fe9e7eb10028689992dbbb975f6a8ccf9365b2229";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary blaze-builder bytestring case-insensitive conduit
    containers deepseq directory filepath haskell-src-exts http-types
    parsec process random safe text transformers uniplate unix wai
  ];
  executableHaskellDepends = [
    aeson array base blaze-builder bytestring Cabal case-insensitive
    cmdargs conduit containers deepseq directory filepath
    haskell-src-exts http-types old-locale parsec process random safe
    shake tagsoup text time transformers uniplate unix wai warp
  ];
  testHaskellDepends = [ base directory filepath process ];
  testFlags = [ "--no-net" ];
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
