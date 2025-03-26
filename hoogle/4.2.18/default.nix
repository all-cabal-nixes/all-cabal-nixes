{ mkDerivation, aeson, array, base, binary, blaze-builder
, bytestring, Cabal, case-insensitive, cmdargs, conduit, containers
, deepseq, directory, filepath, haskell-src-exts, hspec
, hspec-expectations, http-types, HUnit, lib, old-locale, old-time
, parsec, process, random, safe, system-fileio, tagsoup, text, time
, transformers, uniplate, unix, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.18";
  sha256 = "ed6bc2b8b6958ab1f882e3428dea8c0f178c3d46ace19db570cb01c8d61ff355";
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
