{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, mtl, text
, time
}:
mkDerivation {
  pname = "hledger-interest";
  version = "1.6.4";
  sha256 = "d5bbe4ce81fa2894e870c43e141716ecf37263b2934d88735545a9fe8fd2299c";
  revision = "1";
  editedCabalFile = "050x8yfvk3vqlipirfwn9h0ckghmsp6f8l6skg70d330i868zahm";
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
