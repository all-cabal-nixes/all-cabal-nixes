{ mkDerivation, base, bits-extras, bytestring, deepseq, lib }:
mkDerivation {
  pname = "intset";
  version = "0.1.0.0";
  sha256 = "f6190d34487ccb961cf78db8b306fb0405389f1c265f81bdb59e3e4f913157e7";
  libraryHaskellDepends = [ base bits-extras bytestring deepseq ];
  homepage = "https://github.com/pxqr/intset";
  description = "Pure, fast and memory efficient integer sets";
  license = lib.licenses.bsd3;
}
