{ mkDerivation, base, containers, hspec, lib, QuickCheck, time
, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "0.6.2";
  sha256 = "3e8a17e8c951651918b082561858c76a48f9d00df4cb4c4c04266872222ddd65";
  libraryHaskellDepends = [
    base containers QuickCheck time witherable
  ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
}
