{ mkDerivation, accelerate, array, base, hedgehog, lib, primitive
, tasty, tasty-hedgehog
}:
mkDerivation {
  pname = "accelerate-io-array";
  version = "0.1.0.0";
  sha256 = "3555dff4812f68b4f52e11f25f071610a46a7fd7889d8f5444b907382a699dbd";
  libraryHaskellDepends = [ accelerate array base primitive ];
  testHaskellDepends = [
    accelerate array base hedgehog tasty tasty-hedgehog
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-io#readme";
  description = "Convert between Accelerate and array";
  license = lib.licenses.bsd3;
}
