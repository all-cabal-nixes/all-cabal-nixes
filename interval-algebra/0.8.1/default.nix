{ mkDerivation, base, containers, hspec, lib, QuickCheck, safe
, time, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "0.8.1";
  sha256 = "10a75f19b9d2046a9320fb52ddef38a85907280bc605d08271a638258a50bb48";
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
