{ mkDerivation, base, data-default, hspec, lib, stm, stm-delay
, time
}:
mkDerivation {
  pname = "fold-debounce";
  version = "0.2.0.0";
  sha256 = "ab4af7e815cfa2345cdf17c0e765da575f66c0b9b978c8234d620fcf933800db";
  libraryHaskellDepends = [ base data-default stm stm-delay time ];
  testHaskellDepends = [ base hspec stm time ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = lib.licenses.bsd3;
}
