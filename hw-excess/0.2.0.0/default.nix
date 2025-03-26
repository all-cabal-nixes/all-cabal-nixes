{ mkDerivation, base, hspec, hw-bits, hw-prim, hw-rankselect-base
, lib, QuickCheck, safe, storable-record, vector
}:
mkDerivation {
  pname = "hw-excess";
  version = "0.2.0.0";
  sha256 = "f17a4b6098f5b0337d00d77025bbcbf2c0736576bcb36eeeec1aff3b00b561a9";
  libraryHaskellDepends = [
    base hw-bits hw-prim hw-rankselect-base safe storable-record vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-excess#readme";
  description = "Excess";
  license = lib.licenses.bsd3;
}
