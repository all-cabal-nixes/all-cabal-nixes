{ mkDerivation, base, data-default, hspec, lib, stm, time }:
mkDerivation {
  pname = "fold-debounce";
  version = "0.1.0.0";
  sha256 = "c7f7e5ece60b0a17387263abf69839a98e8c599a2e63ff0ab0653009e5b542bc";
  libraryHaskellDepends = [ base data-default stm time ];
  testHaskellDepends = [ base hspec stm ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = lib.licenses.bsd3;
}
