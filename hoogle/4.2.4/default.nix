{ mkDerivation, array, base, binary, blaze-builder, bytestring
, Cabal, case-insensitive, cmdargs, containers, directory
, enumerator, filepath, haskell-src-exts, http-types, lib
, old-locale, old-time, parsec, process, random, safe, tagsoup
, time, transformers, uniplate, unix, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.4";
  sha256 = "de8309e9fb30963f9b5dfd9bbd672638e6452eebdd22d3636f5770655699109a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts parsec process random safe transformers uniplate
    unix
  ];
  executableHaskellDepends = [
    blaze-builder Cabal case-insensitive cmdargs enumerator http-types
    old-locale old-time tagsoup time wai warp
  ];
  testTarget = "--test-option=--no-net";
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = "GPL";
  mainProgram = "hoogle";
}
