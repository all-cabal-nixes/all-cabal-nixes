{ mkDerivation, base, bin-package-db, Cabal, cmdargs, directory
, filepath, ghc, ghc-paths, lib, network, process, syb, time
, transformers, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.3.1";
  sha256 = "3858ad140f5a2f1a3fae7c4ada811f6b096d1c295947ec18f8202765ab05b0d5";
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
