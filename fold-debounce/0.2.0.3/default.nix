{ mkDerivation, base, data-default-class, hspec, lib, stm
, stm-delay, time
}:
mkDerivation {
  pname = "fold-debounce";
  version = "0.2.0.3";
  sha256 = "ca5eaa3ea7eea742c961df63249920021824a949c879053ff34bdeef4fb7a7af";
  libraryHaskellDepends = [
    base data-default-class stm stm-delay time
  ];
  testHaskellDepends = [ base hspec stm time ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = lib.licenses.bsd3;
}
