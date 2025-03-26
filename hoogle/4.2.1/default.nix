{ mkDerivation, array, base, binary, blaze-builder, bytestring
, Cabal, cmdargs, containers, directory, enumerator, filepath
, haskell-src-exts, lib, old-locale, parsec, process, random, safe
, tagsoup, time, transformers, uniplate, unix, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.1";
  sha256 = "7bacacc4783ee4df825eaf3ce46ffcfcf5e277fc2d0969fedd5c2093ecd7808c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts parsec process random safe transformers uniplate
    unix
  ];
  executableHaskellDepends = [
    blaze-builder Cabal cmdargs enumerator old-locale tagsoup time wai
    warp
  ];
  testTarget = "--test-option=--no-net";
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = "GPL";
  mainProgram = "hoogle";
}
