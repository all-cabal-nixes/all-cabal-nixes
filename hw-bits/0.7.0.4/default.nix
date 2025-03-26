{ mkDerivation, base, bytestring, criterion, hedgehog, hspec
, hw-hspec-hedgehog, hw-int, hw-prim, hw-string-parse, lib
, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.0.4";
  sha256 = "fc953929c77ba81216e21889366f0c274555fcef702db3c47836866bf9f023ea";
  libraryHaskellDepends = [
    base bytestring hw-int hw-prim hw-string-parse safe vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog hspec hw-hspec-hedgehog hw-prim QuickCheck
    vector
  ];
  benchmarkHaskellDepends = [ base criterion hw-prim vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Bit manipulation";
  license = lib.licenses.bsd3;
}
