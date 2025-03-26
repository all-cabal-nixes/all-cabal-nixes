{ mkDerivation, base, data-default, hspec, hspec-discover, lib, stm
, stm-delay, time
}:
mkDerivation {
  pname = "fold-debounce";
  version = "0.2.0.13";
  sha256 = "4d65b8d6b3929c341c25b7562f71477b55b1320a5dbb312cb7e83e5dc0a1b5ed";
  libraryHaskellDepends = [ base data-default stm stm-delay time ];
  testHaskellDepends = [ base hspec stm time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = lib.licenses.bsd3;
}
