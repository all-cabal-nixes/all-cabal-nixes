{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, network, old-time, pretty, process, random, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install-ghc72";
  version = "0.10.4";
  sha256 = "afd6439fc675f76c4a7922f3d5382f3d1a9e7494a9b9c7edc5f0ff55783afeb9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base Cabal containers directory filepath HTTP network
    old-time pretty process random time unix zlib
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "Temporary version of cabal-install for ghc-7.2";
  license = lib.licenses.bsd3;
  mainProgram = "cabal";
}
