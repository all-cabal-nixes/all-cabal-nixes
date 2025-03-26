{ mkDerivation, base, Cabal, cmdargs, directory, filepath, ghc
, ghc-paths, lib, network, syb, time, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.0.8";
  sha256 = "27088456a87d1fdbeb472caaec2193d51f34ab782905105cb867801b918d04a9";
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
