{ mkDerivation, base, data-default, hspec, hspec-discover, lib, stm
, stm-delay, time
}:
mkDerivation {
  pname = "fold-debounce";
  version = "0.2.0.14";
  sha256 = "ac838dfac7db87e210f7e4293fc6c73c3f8c061929890c8a0a930111e65baee1";
  libraryHaskellDepends = [ base data-default stm stm-delay time ];
  testHaskellDepends = [ base hspec stm time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = lib.licenses.bsd3;
}
