{ mkDerivation, accelerate, base, lib }:
mkDerivation {
  pname = "accelerate-io";
  version = "1.3.0.0";
  sha256 = "8f15eebfb0e798a850bb24458495aedfa5cb7f5f9ed9bf6a509d297701691511";
  libraryHaskellDepends = [ accelerate base ];
  homepage = "https://github.com/AccelerateHS/accelerate-io";
  description = "Convert between Accelerate arrays and raw pointers";
  license = lib.licenses.bsd3;
}
