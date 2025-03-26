{ mkDerivation, base, bin-package-db, Cabal, cmdargs, directory
, filepath, ghc, ghc-paths, lib, network, process, syb, time
, transformers, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.2.2";
  sha256 = "e1bb2a45e4911b9b8811e0c43aab3a819fa150829c26489a85ee0f395e2633aa";
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
