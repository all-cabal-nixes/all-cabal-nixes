{ mkDerivation, base, containers, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "bank-holidays-england";
  version = "0.2.0.5";
  sha256 = "17a64e3c950f47c0d938b55e778ec33d116c3cfaccbf0b67530556bd834ef858";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://github.com/DaveCTurner/bank-holidays-england";
  description = "Calculation of bank holidays in England and Wales";
  license = lib.licenses.bsd3;
}
