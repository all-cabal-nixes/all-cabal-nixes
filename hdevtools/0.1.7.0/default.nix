{ mkDerivation, base, Cabal, cmdargs, directory, filepath, ghc
, ghc-boot, ghc-paths, lib, network, process, syb, time
, transformers, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.7.0";
  sha256 = "6f0e8adebd34deaf49ee643d6700aec61cd9940bcea143a81c996e8fecf70aa1";
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
