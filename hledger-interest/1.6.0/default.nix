{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, mtl, text
, time
}:
mkDerivation {
  pname = "hledger-interest";
  version = "1.6.0";
  sha256 = "5817bc5ff289758e7f6b139d93a234b5f436f2f7bd26cd6c5991cc1d6aab1768";
  revision = "1";
  editedCabalFile = "10v3fwyzbaqzrldaswvn031hncxy2sra302n10k4zkxg41bz7f73";
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
