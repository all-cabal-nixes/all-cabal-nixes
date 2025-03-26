{ mkDerivation, base, Cabal, cmdargs, directory, filepath, ghc
, ghc-paths, lib, network, syb, time, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.0.9";
  sha256 = "c6405abfdcba17012d9e4a728f34a652c6ac41fe9c5eac972fd284e800d49c73";
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
