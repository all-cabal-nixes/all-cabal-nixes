{ mkDerivation, base, containers, foldl, hspec, lib, QuickCheck
, safe, time, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "0.10.1";
  sha256 = "31fff8515573d73f6a0528e8552dee102a5a96c8ba77f1427927caababfdf4da";
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
