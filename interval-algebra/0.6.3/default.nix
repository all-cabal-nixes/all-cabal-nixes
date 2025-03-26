{ mkDerivation, base, containers, hspec, lib, QuickCheck, safe
, time, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "0.6.3";
  sha256 = "4a953b11ac691c4e0781756d37cb7d8212e6bf4b07c0880450ce5f81895ad982";
  libraryHaskellDepends = [
    base containers QuickCheck safe time witherable
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck safe time
  ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
}
