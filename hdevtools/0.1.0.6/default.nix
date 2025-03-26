{ mkDerivation, base, Cabal, cmdargs, directory, filepath, ghc
, ghc-paths, lib, network, syb, time, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.0.6";
  sha256 = "5309d33a382ec5d6f8b0fe4f8cb3076aabc69951c33677fc1f89882d619b97de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal cmdargs directory filepath ghc ghc-paths network syb
    time unix
  ];
  homepage = "https://github.com/bitc/hdevtools/";
  description = "Persistent GHC powered background server for FAST haskell development tools";
  license = lib.licenses.mit;
  mainProgram = "hdevtools";
}
