{ mkDerivation, base, data-default-class, hspec, hspec-discover
, lib, stm, stm-delay, time
}:
mkDerivation {
  pname = "fold-debounce";
  version = "0.2.0.10";
  sha256 = "51e6ecc7efa67730a4a2c8dd78a8988f81c44b0432ad7b532988a64041dc8062";
  libraryHaskellDepends = [
    base data-default-class stm stm-delay time
  ];
  testHaskellDepends = [ base hspec stm time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = lib.licenses.bsd3;
}
