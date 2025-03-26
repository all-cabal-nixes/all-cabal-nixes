{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, network, old-time, pretty, process, random, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install-ghc74";
  version = "0.10.4";
  sha256 = "adbeb4e70ed854c7e18ef41d766fc5130f641e483b82acff8e6a6c0a012c53eb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base Cabal containers directory filepath HTTP network
    old-time pretty process random time unix zlib
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "Temporary version of cabal-install for ghc-7.4";
  license = lib.licenses.bsd3;
  mainProgram = "cabal";
}
