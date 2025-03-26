{ mkDerivation, base, containers, hspec, lib, QuickCheck, safe
, time, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "0.8.5";
  sha256 = "c5f99fa5455bd0debd2b9bb1ba1a31055a71ab28996fa41264bdd099214ab7aa";
  libraryHaskellDepends = [
    base containers QuickCheck safe time witherable
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck safe time witherable
  ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
}
