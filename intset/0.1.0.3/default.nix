{ mkDerivation, base, bits-extras, bytestring, deepseq, lib }:
mkDerivation {
  pname = "intset";
  version = "0.1.0.3";
  sha256 = "c10d5c2ea502c6eae32ca06dd03b2e1992cab7a06cfa1f44b6896dbf07580a87";
  libraryHaskellDepends = [ base bits-extras bytestring deepseq ];
  homepage = "https://github.com/pxqr/intset";
  description = "Pure, mergeable, succinct Int sets";
  license = lib.licenses.bsd3;
}
