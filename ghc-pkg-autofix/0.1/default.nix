{ mkDerivation, base, Cabal, filepath, lib, parsec, process, split
}:
mkDerivation {
  pname = "ghc-pkg-autofix";
  version = "0.1";
  sha256 = "92f1661710bc5445308e6f9795e858d884340f196bc741fc14905e7ecab77cd1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal filepath parsec process split
  ];
  description = "Simple utility to fix BROKEN package dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-pkg-autofix";
}
