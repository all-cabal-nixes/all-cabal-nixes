{ mkDerivation, base, data-default-class, hspec, lib, stm
, stm-delay, time
}:
mkDerivation {
  pname = "fold-debounce";
  version = "0.2.0.9";
  sha256 = "98931e65001dd5d7be5a767837e74e6fc7a5ec16cbdd09408fa7e97a17995b0c";
  libraryHaskellDepends = [
    base data-default-class stm stm-delay time
  ];
  testHaskellDepends = [ base hspec stm time ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = lib.licenses.bsd3;
}
