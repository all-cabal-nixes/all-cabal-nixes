{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, mtl, text
, time
}:
mkDerivation {
  pname = "hledger-interest";
  version = "1.6.1";
  sha256 = "0cee0bef33a18bb1aca414abb93d5931e97dc293a2713c266ea2cda2f3f12745";
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
