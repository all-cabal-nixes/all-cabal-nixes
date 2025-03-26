{ mkDerivation, base, bits-extras, bytestring, deepseq, lib }:
mkDerivation {
  pname = "intset";
  version = "0.1.0.2";
  sha256 = "abe3d8478e1431a25d17696d6034ba8249e8366a0b398a9683b2a16de8bb2e25";
  libraryHaskellDepends = [ base bits-extras bytestring deepseq ];
  homepage = "https://github.com/pxqr/intset";
  description = "Pure, mergeable, succinct Int sets";
  license = lib.licenses.bsd3;
}
