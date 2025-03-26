{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, network, old-time, pretty, process, random, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install-ghc72";
  version = "0.10.3";
  sha256 = "2261810726f3d18c258d8e8f28aea8e1c52f0a420d2970eb0fbf6abec546dc6a";
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
