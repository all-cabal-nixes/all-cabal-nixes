{ mkDerivation, base, data-default, hspec, hspec-discover, lib, stm
, stm-delay, time
}:
mkDerivation {
  pname = "fold-debounce";
  version = "0.2.0.17";
  sha256 = "f821f59163f75127000861c98028d80c954ea1412c4ad34c4f225b855c83ddcc";
  libraryHaskellDepends = [ base data-default stm stm-delay time ];
  testHaskellDepends = [ base hspec stm time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = lib.licenses.bsd3;
}
