{ mkDerivation, base, containers, hspec, lib, QuickCheck, safe
, time, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "0.8.3";
  sha256 = "f2d23d91e67955194e022fa9d45ad640743898494af2ab411988bef9b3f51a2f";
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
