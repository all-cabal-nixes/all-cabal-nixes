{ mkDerivation, base, containers, foldl, hspec, lib, QuickCheck
, safe, time, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "1.1.3";
  sha256 = "4adb2501dbed7f257060f616b7568920a407ffdb8c4cef43f16bc1ee3149cb82";
  libraryHaskellDepends = [
    base containers foldl QuickCheck safe time witherable
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck safe time witherable
  ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
}
