{ mkDerivation, base, bytestring, criterion, hedgehog, hspec
, hspec-discover, hw-bits, hw-hspec-hedgehog, hw-prim
, hw-rankselect-base, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-excess";
  version = "0.2.0.3";
  sha256 = "71057f694b1d0795de5da67b68b011894fc032e77176094e7979225cbcfaf13c";
  libraryHaskellDepends = [
    base hw-bits hw-prim hw-rankselect-base safe vector
  ];
  testHaskellDepends = [
    base hedgehog hspec hw-bits hw-hspec-hedgehog hw-prim QuickCheck
    vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-excess#readme";
  description = "Excess";
  license = lib.licenses.bsd3;
}
