{ mkDerivation, base, data-default-class, hspec, lib, stm
, stm-delay, time
}:
mkDerivation {
  pname = "fold-debounce";
  version = "0.2.0.6";
  sha256 = "f3652bfca100e8a499722426f7b72bcb285dee9ebcec3fecfb66ee675840788c";
  libraryHaskellDepends = [
    base data-default-class stm stm-delay time
  ];
  testHaskellDepends = [ base hspec stm time ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = lib.licenses.bsd3;
}
