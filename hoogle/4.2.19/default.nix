{ mkDerivation, aeson, array, base, binary, blaze-builder
, bytestring, Cabal, case-insensitive, cmdargs, conduit, containers
, deepseq, directory, filepath, haskell-src-exts, hspec
, hspec-expectations, http-types, HUnit, lib, old-locale, old-time
, parsec, process, random, safe, system-fileio, tagsoup, text, time
, transformers, uniplate, unix, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.19";
  sha256 = "c89da1a69b80a69c69cc56ec46d8fbc68f4ca1ebc392181a67f18de4e758d555";
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
    haskell-src-exts http-types old-locale old-time parsec process
    random safe tagsoup text time transformers uniplate unix wai warp
  ];
  testHaskellDepends = [
    base conduit hspec hspec-expectations HUnit system-fileio
    transformers
  ];
  testTarget = "--test-option=--no-net";
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
