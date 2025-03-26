{ mkDerivation, array, base, binary, blaze-builder, bytestring
, Cabal, case-insensitive, cmdargs, containers, directory
, enumerator, filepath, haskell-src-exts, http-types, lib
, old-locale, old-time, parsec, process, random, safe, tagsoup
, time, transformers, uniplate, unix, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.2";
  sha256 = "0ba56e61475f65a66a52a42e25a82c0e77be2f7a4e7d14383481f1ddacd2e4fd";
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
