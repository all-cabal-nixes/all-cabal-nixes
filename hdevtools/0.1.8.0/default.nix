{ mkDerivation, base, Cabal, cmdargs, directory, filepath, ghc
, ghc-boot, ghc-paths, lib, network, process, syb, time
, transformers, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.8.0";
  sha256 = "2e6685a5c3fb97047997b0490623d1023cc7e2d7226e37e3e229f77968c03c98";
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
