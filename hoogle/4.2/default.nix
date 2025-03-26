{ mkDerivation, array, base, binary, bytestring, Cabal, cmdargs
, containers, directory, filepath, haskell-src-exts, HTTP, lib
, network, old-locale, parsec, process, random, safe, tagsoup, time
, transformers, uniplate, unix
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2";
  sha256 = "403b407ef99c726e5d0f4e7f5c4a014c1a2d67f49db4934fad0e466fbf2c0b6b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts parsec process random safe transformers uniplate
    unix
  ];
  executableHaskellDepends = [
    Cabal cmdargs HTTP network old-locale tagsoup time
  ];
  testTarget = "--test-option=--no-net";
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = "GPL";
  mainProgram = "hoogle";
}
