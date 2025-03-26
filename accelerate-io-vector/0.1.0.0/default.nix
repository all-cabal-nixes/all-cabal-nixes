{ mkDerivation, accelerate, base, hedgehog, lib, primitive, tasty
, tasty-hedgehog, vector
}:
mkDerivation {
  pname = "accelerate-io-vector";
  version = "0.1.0.0";
  sha256 = "31e7f6e1763cc3bbc6bf62b850fcc4758b1857ca6e4f38f7f75d3322f1b007da";
  libraryHaskellDepends = [ accelerate base primitive vector ];
  testHaskellDepends = [
    accelerate base hedgehog tasty tasty-hedgehog vector
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-io#readme";
  description = "Convert between Accelerate and vector";
  license = lib.licenses.bsd3;
}
