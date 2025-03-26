{ mkDerivation, base, genvalidity, hspec, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.1.0.1";
  sha256 = "41f102071074cf13cc1635fc80fec7f562900191549b4f68dec24797ef7e6625";
  libraryHaskellDepends = [
    base genvalidity hspec QuickCheck validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = lib.licenses.mit;
}
