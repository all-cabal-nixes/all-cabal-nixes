{ mkDerivation, base, data-default-class, hspec, hspec-discover
, lib, stm, stm-delay, time
}:
mkDerivation {
  pname = "fold-debounce";
  version = "0.2.0.11";
  sha256 = "c8b36136faa34e87b9581d6f8d77e9b7fbdec05512ab0966bf77102ff85fb4c4";
  libraryHaskellDepends = [
    base data-default-class stm stm-delay time
  ];
  testHaskellDepends = [ base hspec stm time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = lib.licenses.bsd3;
}
