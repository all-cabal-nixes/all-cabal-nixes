{ mkDerivation, base, Cabal, hledger-lib, lib, statistics, time }:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1.1.3";
  sha256 = "55e33e53d656dbb85ec9ec7a644e0cc6ee9ad8bbc8fb6e437e55d7b4d0214e6e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal hledger-lib statistics time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
