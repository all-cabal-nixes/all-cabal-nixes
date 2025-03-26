{ mkDerivation, base, Cabal, cmdargs, directory, filepath, ghc
, ghc-paths, lib, network, process, syb, time, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.1.9";
  sha256 = "4c75a9399e07ba3ea94bab454663b2ef7072f2db6f4b316fce3912cd3da98f33";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal cmdargs directory filepath ghc ghc-paths network process
    syb time unix
  ];
  homepage = "https://github.com/schell/hdevtools/";
  description = "Persistent GHC powered background server for FAST haskell development tools";
  license = lib.licenses.mit;
  mainProgram = "hdevtools";
}
