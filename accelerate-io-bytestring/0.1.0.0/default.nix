{ mkDerivation, accelerate, base, bytestring, lib }:
mkDerivation {
  pname = "accelerate-io-bytestring";
  version = "0.1.0.0";
  sha256 = "017b3b15662bad894799e4767721f0326626975bb1877b5727fe62d6a0124496";
  libraryHaskellDepends = [ accelerate base bytestring ];
  homepage = "https://github.com/AccelerateHS/accelerate-io#readme";
  description = "Convert between Accelerate and ByteString";
  license = lib.licenses.bsd3;
}
