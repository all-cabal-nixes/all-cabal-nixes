{ mkDerivation, base, containers, foldl, hspec, lib, QuickCheck
, safe, time, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "0.8.6";
  sha256 = "4ae3c8c525b99451288b2b051cd30e5786a990e0680a24df3738af0c0f0b3dcd";
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
