{ mkDerivation, base, hspec, hw-bits, hw-prim, hw-string-parse, lib
, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.1.0.0";
  sha256 = "827bd48757b3b682f13fac646d1ea0f2558a4bc828b719e8cadce8d04f905ccd";
  revision = "1";
  editedCabalFile = "0sf73bg13yiis63mb3hfcng3hxw65iahg46jphqnrxby973cm8kn";
  libraryHaskellDepends = [
    base hw-bits hw-prim hw-string-parse safe vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect-base#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
}
