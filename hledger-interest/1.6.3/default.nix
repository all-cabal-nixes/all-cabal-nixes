{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, mtl, text
, time
}:
mkDerivation {
  pname = "hledger-interest";
  version = "1.6.3";
  sha256 = "0ff62a3bd31340509ae6ce8df09de4b822381c55c59015763f524c6368f311e5";
  revision = "2";
  editedCabalFile = "1hsd1r4j0737lkllxa3ivrbdcp3da2vr5fiakfhrw5fqsbi3p8rc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib mtl text time
  ];
  homepage = "https://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
