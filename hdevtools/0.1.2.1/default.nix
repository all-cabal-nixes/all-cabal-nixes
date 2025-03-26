{ mkDerivation, base, bin-package-db, Cabal, cmdargs, directory
, filepath, ghc, ghc-paths, lib, network, process, syb, time, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.2.1";
  sha256 = "88ec6f28c11a6f04e3db4ab3cb1b17d6c30c10023fd81996b1b66a251d8e65a7";
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
