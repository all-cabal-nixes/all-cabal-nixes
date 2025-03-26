{ mkDerivation, base, containers, foldl, hspec, lib, QuickCheck
, safe, time, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "0.9.0";
  sha256 = "bcc98457f9ff1d85730498d32333ebf5fbd89a9c5a606091d1397baed3d84bfc";
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
