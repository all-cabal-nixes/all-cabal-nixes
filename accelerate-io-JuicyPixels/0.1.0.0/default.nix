{ mkDerivation, accelerate, accelerate-io-vector, base, JuicyPixels
, lib, vector
}:
mkDerivation {
  pname = "accelerate-io-JuicyPixels";
  version = "0.1.0.0";
  sha256 = "05857e2c9d761bdfb35eaa90c9ccea9a36df7b8d96e810754ad90456391d2467";
  libraryHaskellDepends = [
    accelerate accelerate-io-vector base JuicyPixels vector
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-io#readme";
  description = "Convert between Accelerate arrays and JuicyPixels images";
  license = lib.licenses.bsd3;
}
