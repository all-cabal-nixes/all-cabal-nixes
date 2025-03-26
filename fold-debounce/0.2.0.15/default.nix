{ mkDerivation, base, data-default, hspec, hspec-discover, lib, stm
, stm-delay, time
}:
mkDerivation {
  pname = "fold-debounce";
  version = "0.2.0.15";
  sha256 = "4b80650a05cb4fffb3770f42ce3922a5bdc7772c91d5e3901c45d106d13ccc17";
  libraryHaskellDepends = [ base data-default stm stm-delay time ];
  testHaskellDepends = [ base hspec stm time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = lib.licenses.bsd3;
}
