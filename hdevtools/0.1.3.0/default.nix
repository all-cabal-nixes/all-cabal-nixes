{ mkDerivation, base, bin-package-db, Cabal, cmdargs, directory
, filepath, ghc, ghc-paths, lib, network, process, syb, time
, transformers, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.3.0";
  sha256 = "e0b0e78664d5f40e5111f02c5abd38493713bd32a08a0795533be132cd983774";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bin-package-db Cabal cmdargs directory filepath ghc ghc-paths
    network process syb time transformers unix
  ];
  homepage = "https://github.com/hdevtools/hdevtools/";
  description = "Persistent GHC powered background server for FAST haskell development tools";
  license = lib.licenses.mit;
  mainProgram = "hdevtools";
}
