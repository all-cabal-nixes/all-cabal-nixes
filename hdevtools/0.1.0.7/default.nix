{ mkDerivation, base, Cabal, cmdargs, directory, filepath, ghc
, ghc-paths, lib, network, syb, time, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.0.7";
  sha256 = "098bee6b666569f50dda83acc90a563aa286710e217a376e5ae98e1dd084b2aa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal cmdargs directory filepath ghc ghc-paths network syb
    time unix
  ];
  homepage = "https://github.com/schell/hdevtools/";
  description = "Persistent GHC powered background server for FAST haskell development tools";
  license = lib.licenses.mit;
  mainProgram = "hdevtools";
}
