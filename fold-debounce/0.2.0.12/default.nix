{ mkDerivation, base, data-default-class, hspec, hspec-discover
, lib, stm, stm-delay, time
}:
mkDerivation {
  pname = "fold-debounce";
  version = "0.2.0.12";
  sha256 = "437d7ad115c5e4e3ef19e44f8f11cf01c1396b1374699d47c6f01b8e9f5e94eb";
  libraryHaskellDepends = [
    base data-default-class stm stm-delay time
  ];
  testHaskellDepends = [ base hspec stm time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = lib.licenses.bsd3;
}
