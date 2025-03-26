{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, statistics
, text, time
}:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1.1.14";
  sha256 = "398b435b216fe8fa55cf857e462b463672099d723328db38865925fcb0f1c11b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib statistics text time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
