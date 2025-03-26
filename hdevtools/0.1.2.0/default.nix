{ mkDerivation, base, bin-package-db, Cabal, cmdargs, directory
, filepath, ghc, ghc-paths, lib, network, process, syb, time, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.2.0";
  sha256 = "b08ba6af6421c0c3cd38500cb5b0ba9d86100377313709e2aa552572d10596fc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bin-package-db Cabal cmdargs directory filepath ghc ghc-paths
    network process syb time unix
  ];
  homepage = "https://github.com/schell/hdevtools/";
  description = "Persistent GHC powered background server for FAST haskell development tools";
  license = lib.licenses.mit;
  mainProgram = "hdevtools";
}
