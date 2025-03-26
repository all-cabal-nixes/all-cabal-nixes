{ mkDerivation, base, Cabal, cmdargs, directory, filepath, ghc
, ghc-boot, ghc-paths, lib, network, process, syb, time
, transformers, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.4.0";
  sha256 = "2d0b267b80a90a9b0e2b027d0d8af2e819414f68c187e6bba1c288fbe13bc595";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal cmdargs directory filepath ghc ghc-boot ghc-paths
    network process syb time transformers unix
  ];
  homepage = "https://github.com/hdevtools/hdevtools/";
  description = "Persistent GHC powered background server for FAST haskell development tools";
  license = lib.licenses.mit;
  mainProgram = "hdevtools";
}
