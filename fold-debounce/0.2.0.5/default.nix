{ mkDerivation, base, data-default-class, hspec, lib, stm
, stm-delay, time
}:
mkDerivation {
  pname = "fold-debounce";
  version = "0.2.0.5";
  sha256 = "78c0ff60d8a69193fbd298ece7a20351566c0a5a9adadfae96ff15e902fa594d";
  libraryHaskellDepends = [
    base data-default-class stm stm-delay time
  ];
  testHaskellDepends = [ base hspec stm time ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = lib.licenses.bsd3;
}
