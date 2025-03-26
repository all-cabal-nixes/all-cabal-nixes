{ mkDerivation, array, base, binary, bytestring, Cabal, cmdargs
, containers, directory, filepath, haskell-src-exts, HTTP, lib
, network, parsec, process, random, safe, tagsoup, time
, transformers, uniplate, unix
}:
mkDerivation {
  pname = "hoogle";
  version = "4.1.5";
  sha256 = "179a0804e086f8a00a0c0e0e6a6f942db116f994a56c37ff73a5d26d10ed5f8a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts parsec process random safe transformers uniplate
    unix
  ];
  executableHaskellDepends = [
    Cabal cmdargs HTTP network tagsoup time
  ];
  testTarget = "--test-option=--no-net";
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = "GPL";
  mainProgram = "hoogle";
}
