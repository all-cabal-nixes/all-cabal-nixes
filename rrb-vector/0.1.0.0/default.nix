{ mkDerivation, base, deepseq, gauge, hspec, indexed-traversable
, lib, primitive, QuickCheck
}:
mkDerivation {
  pname = "rrb-vector";
  version = "0.1.0.0";
  sha256 = "1155849c2c65712a9d53be54ea70fe0f6f9181e9dd2d66b451a06709e2f3c4ce";
  revision = "1";
  editedCabalFile = "1ydx0mxkqfjdgq9rqg2bzn5rqc0jdn8f40d4pa9yg0l00kjl4kcz";
  libraryHaskellDepends = [
    base deepseq indexed-traversable primitive
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base gauge primitive ];
  homepage = "https://github.com/konsumlamm/rrb-vector";
  description = "Efficient RRB-Vectors";
  license = lib.licenses.bsd3;
}
