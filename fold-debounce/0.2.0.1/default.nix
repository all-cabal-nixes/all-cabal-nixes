{ mkDerivation, base, data-default-class, hspec, lib, stm
, stm-delay, time
}:
mkDerivation {
  pname = "fold-debounce";
  version = "0.2.0.1";
  sha256 = "0a59cd7d26dad8b5d87d6acd073152131642942736c1fdcb4a96ad0444037e56";
  libraryHaskellDepends = [
    base data-default-class stm stm-delay time
  ];
  testHaskellDepends = [ base hspec stm time ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = lib.licenses.bsd3;
}
